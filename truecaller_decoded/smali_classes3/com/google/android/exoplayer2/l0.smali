.class public final Lcom/google/android/exoplayer2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lv9/s$bar;
.implements Lcom/google/android/exoplayer2/H0$bar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/l0$baz;,
        Lcom/google/android/exoplayer2/l0$bar;,
        Lcom/google/android/exoplayer2/l0$qux;,
        Lcom/google/android/exoplayer2/l0$b;,
        Lcom/google/android/exoplayer2/l0$c;,
        Lcom/google/android/exoplayer2/l0$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Lcom/google/android/exoplayer2/l0$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:J

.field public N:I

.field public O:Z

.field public P:Lcom/google/android/exoplayer2/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final Q:J

.field public R:J

.field public final a:[Lcom/google/android/exoplayer2/K0;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/K0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lcom/google/android/exoplayer2/L0;

.field public final d:LH9/y;

.field public final e:LH9/z;

.field public final f:Lcom/google/android/exoplayer2/j;

.field public final g:Lcom/google/android/exoplayer2/upstream/a;

.field public final h:Lcom/google/android/exoplayer2/util/i;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lcom/google/android/exoplayer2/U0$qux;

.field public final l:Lcom/google/android/exoplayer2/U0$baz;

.field public final m:J

.field public final n:Z

.field public final o:Lcom/google/android/exoplayer2/k;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/l0$qux;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/exoplayer2/util/qux;

.field public final r:Lcom/google/android/exoplayer2/G;

.field public final s:Lcom/google/android/exoplayer2/x0;

.field public final t:Lcom/google/android/exoplayer2/A0;

.field public final u:Lcom/google/android/exoplayer2/r0;

.field public final v:J

.field public w:Lcom/google/android/exoplayer2/O0;

.field public x:Lcom/google/android/exoplayer2/E0;

.field public y:Lcom/google/android/exoplayer2/l0$a;

.field public z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/K0;LH9/y;LH9/z;Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/upstream/a;IZLZ8/bar;Lcom/google/android/exoplayer2/O0;Lcom/google/android/exoplayer2/i;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/C;Lcom/google/android/exoplayer2/G;LZ8/o0;)V
    .locals 5

    move-wide/from16 v0, p11

    move-object/from16 v2, p15

    move-object/from16 v3, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p16

    .line 2
    iput-object v4, p0, Lcom/google/android/exoplayer2/l0;->r:Lcom/google/android/exoplayer2/G;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/l0;->a:[Lcom/google/android/exoplayer2/K0;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/l0;->d:LH9/y;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/l0;->e:LH9/z;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/l0;->f:Lcom/google/android/exoplayer2/j;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/l0;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 8
    iput p6, p0, Lcom/google/android/exoplayer2/l0;->E:I

    .line 9
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/l0;->F:Z

    move-object v4, p9

    .line 10
    iput-object v4, p0, Lcom/google/android/exoplayer2/l0;->w:Lcom/google/android/exoplayer2/O0;

    move-object v4, p10

    .line 11
    iput-object v4, p0, Lcom/google/android/exoplayer2/l0;->u:Lcom/google/android/exoplayer2/r0;

    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/l0;->v:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/l0;->Q:J

    move/from16 v0, p13

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l0;->A:Z

    .line 15
    iput-object v2, p0, Lcom/google/android/exoplayer2/l0;->q:Lcom/google/android/exoplayer2/util/qux;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, p0, Lcom/google/android/exoplayer2/l0;->R:J

    .line 17
    iget-wide v0, p4, Lcom/google/android/exoplayer2/j;->g:J

    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer2/l0;->m:J

    const/4 p4, 0x0

    .line 19
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/l0;->n:Z

    .line 20
    invoke-static {p3}, Lcom/google/android/exoplayer2/E0;->h(LH9/z;)Lcom/google/android/exoplayer2/E0;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 21
    new-instance p4, Lcom/google/android/exoplayer2/l0$a;

    invoke-direct {p4, p3}, Lcom/google/android/exoplayer2/l0$a;-><init>(Lcom/google/android/exoplayer2/E0;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/l0;->y:Lcom/google/android/exoplayer2/l0$a;

    .line 22
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/exoplayer2/L0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/l0;->c:[Lcom/google/android/exoplayer2/L0;

    const/4 p3, 0x0

    .line 23
    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    .line 24
    aget-object p4, p1, p3

    invoke-interface {p4, p3, v3}, Lcom/google/android/exoplayer2/K0;->f(ILZ8/o0;)V

    .line 25
    iget-object p4, p0, Lcom/google/android/exoplayer2/l0;->c:[Lcom/google/android/exoplayer2/L0;

    aget-object v0, p1, p3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/K0;->getCapabilities()Lcom/google/android/exoplayer2/f;

    move-result-object v0

    aput-object v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/k;

    invoke-direct {p1, p0, v2}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/l0;Lcom/google/android/exoplayer2/util/qux;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l0;->o:Lcom/google/android/exoplayer2/k;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l0;->p:Ljava/util/ArrayList;

    .line 28
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/l0;->b:Ljava/util/Set;

    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/U0$qux;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/U0$qux;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l0;->k:Lcom/google/android/exoplayer2/U0$qux;

    .line 30
    new-instance p1, Lcom/google/android/exoplayer2/U0$baz;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/U0$baz;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l0;->l:Lcom/google/android/exoplayer2/U0$baz;

    .line 31
    iput-object p0, p2, LH9/y;->a:Lcom/google/android/exoplayer2/l0;

    .line 32
    iput-object p5, p2, LH9/y;->b:Lcom/google/android/exoplayer2/upstream/a;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l0;->O:Z

    .line 34
    new-instance p1, Landroid/os/Handler;

    move-object/from16 p2, p14

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    new-instance p2, Lcom/google/android/exoplayer2/x0;

    invoke-direct {p2, p8, p1}, Lcom/google/android/exoplayer2/x0;-><init>(LZ8/bar;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 36
    new-instance p2, Lcom/google/android/exoplayer2/A0;

    invoke-direct {p2, p0, p8, p1, v3}, Lcom/google/android/exoplayer2/A0;-><init>(Lcom/google/android/exoplayer2/l0;LZ8/bar;Landroid/os/Handler;LZ8/o0;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/l0;->t:Lcom/google/android/exoplayer2/A0;

    .line 37
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l0;->i:Landroid/os/HandlerThread;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 39
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/l0;->j:Landroid/os/Looper;

    .line 40
    invoke-virtual {v2, p1, p0}, Lcom/google/android/exoplayer2/util/C;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/D;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    return-void
.end method

.method public static G(Lcom/google/android/exoplayer2/U0;Lcom/google/android/exoplayer2/l0$c;ZIZLcom/google/android/exoplayer2/U0$qux;Lcom/google/android/exoplayer2/U0$baz;)Landroid/util/Pair;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/U0;",
            "Lcom/google/android/exoplayer2/l0$c;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/U0$qux;",
            "Lcom/google/android/exoplayer2/U0$baz;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/l0$c;->a:Lcom/google/android/exoplayer2/U0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lcom/google/android/exoplayer2/l0$c;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lcom/google/android/exoplayer2/l0$c;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/U0;->i(Lcom/google/android/exoplayer2/U0$qux;Lcom/google/android/exoplayer2/U0$baz;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/U0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/U0;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/U0$baz;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lcom/google/android/exoplayer2/U0$baz;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lcom/google/android/exoplayer2/U0;->m(ILcom/google/android/exoplayer2/U0$qux;J)Lcom/google/android/exoplayer2/U0$qux;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lcom/google/android/exoplayer2/U0$qux;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer2/U0;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lcom/google/android/exoplayer2/U0$baz;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lcom/google/android/exoplayer2/l0$c;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/U0;->i(Lcom/google/android/exoplayer2/U0$qux;Lcom/google/android/exoplayer2/U0$baz;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/l0;->H(Lcom/google/android/exoplayer2/U0$qux;Lcom/google/android/exoplayer2/U0$baz;IZLjava/lang/Object;Lcom/google/android/exoplayer2/U0;Lcom/google/android/exoplayer2/U0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, p2, v5}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget v6, p0, Lcom/google/android/exoplayer2/U0$baz;->c:I

    .line 116
    .line 117
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/U0;->i(Lcom/google/android/exoplayer2/U0$qux;Lcom/google/android/exoplayer2/U0$baz;IJ)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 128
    return-object p0
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
.end method

.method public static H(Lcom/google/android/exoplayer2/U0$qux;Lcom/google/android/exoplayer2/U0$baz;IZLjava/lang/Object;Lcom/google/android/exoplayer2/U0;Lcom/google/android/exoplayer2/U0;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/U0;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/U0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-object v5, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v3, p5

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/U0;->d(ILcom/google/android/exoplayer2/U0$baz;Lcom/google/android/exoplayer2/U0$qux;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/U0;->l(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p6, p0}, Lcom/google/android/exoplayer2/U0;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object p5, v3

    .line 40
    move-object p1, v5

    .line 41
    move-object p0, v6

    .line 42
    move p2, v7

    .line 43
    move p3, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/U0;->l(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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
.end method

.method public static N(Lcom/google/android/exoplayer2/K0;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/K0;->setCurrentStreamFinal()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lx9/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lx9/k;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->k:Z

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lx9/k;->A:J

    .line 16
    .line 17
    :cond_0
    return-void
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

.method public static r(Lcom/google/android/exoplayer2/K0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/K0;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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


# virtual methods
.method public final A(IILv9/P;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->y:Lcom/google/android/exoplayer2/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l0$a;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->t:Lcom/google/android/exoplayer2/A0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/exoplayer2/A0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/bar;->a(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Lcom/google/android/exoplayer2/A0;->j:Lv9/P;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/A0;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/A0;->b()Lcom/google/android/exoplayer2/U0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/l0;->m(Lcom/google/android/exoplayer2/U0;Z)V

    .line 40
    .line 41
    .line 42
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

.method public final B()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->o:Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->getPlaybackParameters()Lcom/google/android/exoplayer2/F0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcom/google/android/exoplayer2/F0;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/exoplayer2/x0;->i:Lcom/google/android/exoplayer2/u0;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    move-object v4, v3

    .line 19
    move v3, v10

    .line 20
    :goto_0
    if-eqz v4, :cond_d

    .line 21
    .line 22
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/u0;->d:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v5}, Lcom/google/android/exoplayer2/u0;->g(FLcom/google/android/exoplayer2/U0;)LH9/z;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v4, Lcom/google/android/exoplayer2/u0;->n:LH9/z;

    .line 37
    .line 38
    iget-object v7, v5, LH9/z;->c:[LH9/q;

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    iget-object v8, v6, LH9/z;->c:[LH9/q;

    .line 45
    .line 46
    array-length v8, v8

    .line 47
    array-length v9, v7

    .line 48
    if-eq v8, v9, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move/from16 v8, v17

    .line 52
    .line 53
    :goto_1
    array-length v9, v7

    .line 54
    if-ge v8, v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5, v6, v8}, LH9/z;->a(LH9/z;I)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-ne v4, v2, :cond_4

    .line 67
    .line 68
    move/from16 v3, v17

    .line 69
    .line 70
    :cond_4
    iget-object v4, v4, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/u0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    :goto_2
    const/4 v1, 0x4

    .line 74
    if-eqz v3, :cond_b

    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 77
    .line 78
    iget-object v11, v2, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    .line 79
    .line 80
    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/x0;->k(Lcom/google/android/exoplayer2/u0;)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    iget-object v2, v0, Lcom/google/android/exoplayer2/l0;->a:[Lcom/google/android/exoplayer2/K0;

    .line 85
    .line 86
    array-length v2, v2

    .line 87
    new-array v2, v2, [Z

    .line 88
    .line 89
    iget-object v3, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 90
    .line 91
    iget-wide v13, v3, Lcom/google/android/exoplayer2/E0;->r:J

    .line 92
    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    move-object v12, v5

    .line 96
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/exoplayer2/u0;->a(LH9/z;JZ[Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iget-object v4, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 101
    .line 102
    iget v5, v4, Lcom/google/android/exoplayer2/E0;->e:I

    .line 103
    .line 104
    if-eq v5, v1, :cond_6

    .line 105
    .line 106
    iget-wide v4, v4, Lcom/google/android/exoplayer2/E0;->r:J

    .line 107
    .line 108
    cmp-long v4, v2, v4

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    move v8, v10

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move/from16 v8, v17

    .line 115
    .line 116
    :goto_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 117
    .line 118
    move v5, v1

    .line 119
    iget-object v1, v4, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 120
    .line 121
    iget-wide v6, v4, Lcom/google/android/exoplayer2/E0;->c:J

    .line 122
    .line 123
    iget-wide v12, v4, Lcom/google/android/exoplayer2/E0;->d:J

    .line 124
    .line 125
    const/4 v9, 0x5

    .line 126
    move-wide/from16 v18, v12

    .line 127
    .line 128
    move v12, v5

    .line 129
    move-wide v4, v6

    .line 130
    move-wide/from16 v6, v18

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/l0;->p(Lv9/u$baz;JJJZI)Lcom/google/android/exoplayer2/E0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 137
    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/l0;->E(J)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->a:[Lcom/google/android/exoplayer2/K0;

    .line 144
    .line 145
    array-length v1, v1

    .line 146
    new-array v1, v1, [Z

    .line 147
    .line 148
    move/from16 v2, v17

    .line 149
    .line 150
    :goto_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/l0;->a:[Lcom/google/android/exoplayer2/K0;

    .line 151
    .line 152
    array-length v4, v3

    .line 153
    if-ge v2, v4, :cond_a

    .line 154
    .line 155
    aget-object v3, v3, v2

    .line 156
    .line 157
    invoke-static {v3}, Lcom/google/android/exoplayer2/l0;->r(Lcom/google/android/exoplayer2/K0;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    aput-boolean v4, v1, v2

    .line 162
    .line 163
    iget-object v5, v11, Lcom/google/android/exoplayer2/u0;->c:[Lv9/N;

    .line 164
    .line 165
    aget-object v5, v5, v2

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    invoke-interface {v3}, Lcom/google/android/exoplayer2/K0;->getStream()Lv9/N;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eq v5, v4, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/l0;->c(Lcom/google/android/exoplayer2/K0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    aget-boolean v4, v16, v2

    .line 180
    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    iget-wide v4, v0, Lcom/google/android/exoplayer2/l0;->M:J

    .line 184
    .line 185
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/K0;->resetPosition(J)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l0;->f([Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    move v12, v1

    .line 196
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/x0;->k(Lcom/google/android/exoplayer2/u0;)Z

    .line 199
    .line 200
    .line 201
    iget-boolean v1, v4, Lcom/google/android/exoplayer2/u0;->d:Z

    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    iget-object v1, v4, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    .line 206
    .line 207
    iget-wide v1, v1, Lcom/google/android/exoplayer2/v0;->b:J

    .line 208
    .line 209
    iget-wide v6, v0, Lcom/google/android/exoplayer2/l0;->M:J

    .line 210
    .line 211
    iget-wide v8, v4, Lcom/google/android/exoplayer2/u0;->o:J

    .line 212
    .line 213
    sub-long/2addr v6, v8

    .line 214
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    iget-object v1, v4, Lcom/google/android/exoplayer2/u0;->i:[Lcom/google/android/exoplayer2/L0;

    .line 219
    .line 220
    array-length v1, v1

    .line 221
    new-array v9, v1, [Z

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/u0;->a(LH9/z;JZ[Z)J

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_6
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/l0;->l(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 231
    .line 232
    iget v1, v1, Lcom/google/android/exoplayer2/E0;->e:I

    .line 233
    .line 234
    if-eq v1, v12, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->t()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->e0()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/util/i;->sendEmptyMessage(I)Z

    .line 246
    .line 247
    .line 248
    :cond_d
    :goto_7
    return-void
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

.method public final C(ZZZZ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/i;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lcom/google/android/exoplayer2/l0;->P:Lcom/google/android/exoplayer2/n;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/l0;->C:Z

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->o:Lcom/google/android/exoplayer2/k;

    .line 15
    .line 16
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/k;->f:Z

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/util/B;

    .line 19
    .line 20
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/util/B;->b:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/B;->getPositionUs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/util/B;->a(J)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/util/B;->b:Z

    .line 32
    .line 33
    :cond_0
    const-wide v4, 0xe8d4a51000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v4, v1, Lcom/google/android/exoplayer2/l0;->M:J

    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/exoplayer2/l0;->a:[Lcom/google/android/exoplayer2/K0;

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    move v6, v3

    .line 44
    :goto_0
    if-ge v6, v5, :cond_1

    .line 45
    .line 46
    aget-object v0, v4, v6

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/l0;->c(Lcom/google/android/exoplayer2/K0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    :goto_1
    const-string v7, "Disable failed."

    .line 56
    .line 57
    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/util/m;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v4, v1, Lcom/google/android/exoplayer2/l0;->a:[Lcom/google/android/exoplayer2/K0;

    .line 66
    .line 67
    array-length v5, v4

    .line 68
    move v6, v3

    .line 69
    :goto_3
    if-ge v6, v5, :cond_3

    .line 70
    .line 71
    aget-object v0, v4, v6

    .line 72
    .line 73
    iget-object v7, v1, Lcom/google/android/exoplayer2/l0;->b:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/K0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catch_2
    move-exception v0

    .line 86
    const-string v7, "Reset failed."

    .line 87
    .line 88
    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/util/m;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iput v3, v1, Lcom/google/android/exoplayer2/l0;->K:I

    .line 95
    .line 96
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 97
    .line 98
    iget-object v4, v0, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 99
    .line 100
    iget-wide v5, v0, Lcom/google/android/exoplayer2/E0;->r:J

    .line 101
    .line 102
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 105
    .line 106
    invoke-virtual {v0}, Lv9/t;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 113
    .line 114
    iget-object v7, v1, Lcom/google/android/exoplayer2/l0;->l:Lcom/google/android/exoplayer2/U0$baz;

    .line 115
    .line 116
    iget-object v8, v0, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_5

    .line 125
    .line 126
    iget-object v8, v8, Lv9/t;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0, v8, v7}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/U0$baz;->f:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 138
    .line 139
    iget-wide v7, v0, Lcom/google/android/exoplayer2/E0;->r:J

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 143
    .line 144
    iget-wide v7, v0, Lcom/google/android/exoplayer2/E0;->c:J

    .line 145
    .line 146
    :goto_6
    if-eqz p2, :cond_6

    .line 147
    .line 148
    iput-object v2, v1, Lcom/google/android/exoplayer2/l0;->L:Lcom/google/android/exoplayer2/l0$c;

    .line 149
    .line 150
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/l0;->i(Lcom/google/android/exoplayer2/U0;)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lv9/u$baz;

    .line 161
    .line 162
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Lv9/t;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :goto_7
    move-wide v9, v5

    .line 187
    move-object v6, v4

    .line 188
    goto :goto_8

    .line 189
    :cond_6
    move v0, v3

    .line 190
    goto :goto_7

    .line 191
    :goto_8
    iget-object v4, v1, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x0;->b()V

    .line 194
    .line 195
    .line 196
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/l0;->D:Z

    .line 197
    .line 198
    new-instance v4, Lcom/google/android/exoplayer2/E0;

    .line 199
    .line 200
    iget-object v5, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 201
    .line 202
    iget-object v11, v5, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 203
    .line 204
    move-object v12, v11

    .line 205
    iget v11, v5, Lcom/google/android/exoplayer2/E0;->e:I

    .line 206
    .line 207
    if-eqz p4, :cond_7

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_7
    iget-object v2, v5, Lcom/google/android/exoplayer2/E0;->f:Lcom/google/android/exoplayer2/n;

    .line 211
    .line 212
    :goto_9
    if-eqz v0, :cond_8

    .line 213
    .line 214
    sget-object v13, Lv9/W;->d:Lv9/W;

    .line 215
    .line 216
    :goto_a
    move-object v14, v13

    .line 217
    goto :goto_b

    .line 218
    :cond_8
    iget-object v13, v5, Lcom/google/android/exoplayer2/E0;->h:Lv9/W;

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :goto_b
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iget-object v13, v1, Lcom/google/android/exoplayer2/l0;->e:LH9/z;

    .line 224
    .line 225
    :goto_c
    move-object v15, v13

    .line 226
    goto :goto_d

    .line 227
    :cond_9
    iget-object v13, v5, Lcom/google/android/exoplayer2/E0;->i:LH9/z;

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :goto_d
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_e
    move-object/from16 v16, v0

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_a
    iget-object v0, v5, Lcom/google/android/exoplayer2/E0;->j:Ljava/util/List;

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :goto_f
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 243
    .line 244
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/E0;->l:Z

    .line 245
    .line 246
    iget v13, v0, Lcom/google/android/exoplayer2/E0;->m:I

    .line 247
    .line 248
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->n:Lcom/google/android/exoplayer2/F0;

    .line 249
    .line 250
    const-wide/16 v23, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    move/from16 v19, v13

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    move-object/from16 v17, v6

    .line 258
    .line 259
    move-wide/from16 v21, v9

    .line 260
    .line 261
    move-wide/from16 v25, v9

    .line 262
    .line 263
    move-object/from16 v20, v0

    .line 264
    .line 265
    move/from16 v18, v5

    .line 266
    .line 267
    move-object v5, v12

    .line 268
    move-object v12, v2

    .line 269
    invoke-direct/range {v4 .. v27}, Lcom/google/android/exoplayer2/E0;-><init>(Lcom/google/android/exoplayer2/U0;Lv9/u$baz;JJILcom/google/android/exoplayer2/n;ZLv9/W;LH9/z;Ljava/util/List;Lv9/u$baz;ZILcom/google/android/exoplayer2/F0;JJJZ)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 273
    .line 274
    if-eqz p3, :cond_c

    .line 275
    .line 276
    iget-object v2, v1, Lcom/google/android/exoplayer2/l0;->t:Lcom/google/android/exoplayer2/A0;

    .line 277
    .line 278
    iget-object v4, v2, Lcom/google/android/exoplayer2/A0;->h:Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v6, v0

    .line 299
    check-cast v6, Lcom/google/android/exoplayer2/A0$baz;

    .line 300
    .line 301
    :try_start_2
    iget-object v0, v6, Lcom/google/android/exoplayer2/A0$baz;->a:Lv9/u;

    .line 302
    .line 303
    iget-object v7, v6, Lcom/google/android/exoplayer2/A0$baz;->b:Lcom/google/android/exoplayer2/z0;

    .line 304
    .line 305
    invoke-interface {v0, v7}, Lv9/u;->d(Lv9/u$qux;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 306
    .line 307
    .line 308
    goto :goto_11

    .line 309
    :catch_3
    move-exception v0

    .line 310
    const-string v7, "Failed to release child source."

    .line 311
    .line 312
    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/util/m;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_11
    iget-object v0, v6, Lcom/google/android/exoplayer2/A0$baz;->a:Lv9/u;

    .line 316
    .line 317
    iget-object v7, v6, Lcom/google/android/exoplayer2/A0$baz;->c:Lcom/google/android/exoplayer2/A0$bar;

    .line 318
    .line 319
    invoke-interface {v0, v7}, Lv9/u;->j(Lv9/A;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v6, Lcom/google/android/exoplayer2/A0$baz;->a:Lv9/u;

    .line 323
    .line 324
    invoke-interface {v0, v7}, Lv9/u;->m(Lcom/google/android/exoplayer2/drm/qux;)V

    .line 325
    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_b
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v2, Lcom/google/android/exoplayer2/A0;->i:Ljava/util/HashSet;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 334
    .line 335
    .line 336
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/A0;->k:Z

    .line 337
    .line 338
    :cond_c
    return-void
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
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/v0;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l0;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l0;->B:Z

    .line 21
    .line 22
    return-void
.end method

.method public final E(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lcom/google/android/exoplayer2/u0;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/l0;->M:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->o:Lcom/google/android/exoplayer2/k;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/util/B;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/util/B;->a(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/l0;->a:[Lcom/google/android/exoplayer2/K0;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_2
    if-ge v2, p2, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/exoplayer2/l0;->r(Lcom/google/android/exoplayer2/K0;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/google/android/exoplayer2/l0;->M:J

    .line 42
    .line 43
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/K0;->resetPosition(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    .line 50
    .line 51
    :goto_3
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p2, p1, Lcom/google/android/exoplayer2/u0;->n:LH9/z;

    .line 54
    .line 55
    iget-object p2, p2, LH9/z;->c:[LH9/q;

    .line 56
    .line 57
    array-length v0, p2

    .line 58
    move v2, v1

    .line 59
    :goto_4
    if-ge v2, v0, :cond_4

    .line 60
    .line 61
    aget-object v3, p2, v2

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, LH9/q;->b()V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object p1, p1, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/u0;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    return-void
    .line 75
    .line 76
.end method

.method public final F(Lcom/google/android/exoplayer2/U0;Lcom/google/android/exoplayer2/U0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/l0;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/exoplayer2/l0$qux;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
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

.method public final I(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/v0;->a:Lv9/u$baz;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/google/android/exoplayer2/E0;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/l0;->K(Lv9/u$baz;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 21
    .line 22
    iget-wide v5, v0, Lcom/google/android/exoplayer2/E0;->r:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 29
    .line 30
    iget-wide v5, v0, Lcom/google/android/exoplayer2/E0;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, Lcom/google/android/exoplayer2/E0;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/l0;->p(Lv9/u$baz;JJJZI)Lcom/google/android/exoplayer2/E0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

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

.method public final J(Lcom/google/android/exoplayer2/l0$c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->y:Lcom/google/android/exoplayer2/l0$a;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/l0$a;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 12
    .line 13
    iget v5, v1, Lcom/google/android/exoplayer2/l0;->E:I

    .line 14
    .line 15
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/l0;->F:Z

    .line 16
    .line 17
    iget-object v7, v1, Lcom/google/android/exoplayer2/l0;->k:Lcom/google/android/exoplayer2/U0$qux;

    .line 18
    .line 19
    iget-object v8, v1, Lcom/google/android/exoplayer2/l0;->l:Lcom/google/android/exoplayer2/U0$baz;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/l0;->G(Lcom/google/android/exoplayer2/U0;Lcom/google/android/exoplayer2/l0$c;ZIZLcom/google/android/exoplayer2/U0$qux;Lcom/google/android/exoplayer2/U0$baz;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0;->i(Lcom/google/android/exoplayer2/U0;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lv9/u$baz;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v2, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Lcom/google/android/exoplayer2/l0$c;->c:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 89
    .line 90
    iget-object v15, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 91
    .line 92
    iget-object v15, v15, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, Lcom/google/android/exoplayer2/x0;->m(Lcom/google/android/exoplayer2/U0;Ljava/lang/Object;J)Lv9/u$baz;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lv9/t;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 107
    .line 108
    iget-object v6, v10, Lv9/t;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v1, Lcom/google/android/exoplayer2/l0;->l:Lcom/google/android/exoplayer2/U0$baz;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lcom/google/android/exoplayer2/l0;->l:Lcom/google/android/exoplayer2/U0$baz;

    .line 116
    .line 117
    iget v6, v10, Lv9/t;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/U0$baz;->f(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v6, v10, Lv9/t;->c:I

    .line 124
    .line 125
    if-ne v2, v6, :cond_2

    .line 126
    .line 127
    iget-object v2, v1, Lcom/google/android/exoplayer2/l0;->l:Lcom/google/android/exoplayer2/U0$baz;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/google/android/exoplayer2/U0$baz;->g:Lw9/qux;

    .line 130
    .line 131
    iget-wide v6, v2, Lw9/qux;->b:J

    .line 132
    .line 133
    move-wide v11, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    :goto_2
    move v2, v9

    .line 138
    move-wide v5, v13

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    iget-wide v4, v3, Lcom/google/android/exoplayer2/l0$c;->c:J

    .line 143
    .line 144
    cmp-long v2, v4, v6

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    move v2, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v2, v8

    .line 151
    :goto_3
    move-wide v5, v13

    .line 152
    :goto_4
    :try_start_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 153
    .line 154
    iget-object v4, v4, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iput-object v3, v1, Lcom/google/android/exoplayer2/l0;->L:Lcom/google/android/exoplayer2/l0$c;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move v9, v2

    .line 167
    :goto_5
    move-object v2, v10

    .line 168
    :goto_6
    move-wide v3, v11

    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_5
    const/4 v3, 0x4

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 175
    .line 176
    iget v0, v0, Lcom/google/android/exoplayer2/E0;->e:I

    .line 177
    .line 178
    if-eq v0, v9, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/l0;->X(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lcom/google/android/exoplayer2/l0;->C(ZZZZ)V

    .line 184
    .line 185
    .line 186
    :goto_7
    move v9, v2

    .line 187
    move-object v2, v10

    .line 188
    move-wide v3, v11

    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :cond_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 194
    .line 195
    invoke-virtual {v10, v0}, Lv9/t;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :try_start_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    :try_start_2
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/u0;->d:Z

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    cmp-long v4, v11, v15

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    iget-object v0, v0, Lcom/google/android/exoplayer2/u0;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v4, v1, Lcom/google/android/exoplayer2/l0;->w:Lcom/google/android/exoplayer2/O0;

    .line 218
    .line 219
    invoke-interface {v0, v11, v12, v4}, Lv9/s;->b(JLcom/google/android/exoplayer2/O0;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move-wide v13, v11

    .line 225
    :goto_8
    :try_start_3
    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/J;->I(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v15

    .line 229
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 230
    .line 231
    iget-wide v8, v0, Lcom/google/android/exoplayer2/E0;->r:J

    .line 232
    .line 233
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/J;->I(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    cmp-long v0, v15, v8

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 242
    .line 243
    iget v4, v0, Lcom/google/android/exoplayer2/E0;->e:I

    .line 244
    .line 245
    const/4 v8, 0x2

    .line 246
    if-eq v4, v8, :cond_a

    .line 247
    .line 248
    const/4 v8, 0x3

    .line 249
    if-ne v4, v8, :cond_9

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    move v9, v2

    .line 253
    move-wide v15, v5

    .line 254
    move-object v2, v10

    .line 255
    goto :goto_b

    .line 256
    :cond_a
    :goto_9
    iget-wide v3, v0, Lcom/google/android/exoplayer2/E0;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    .line 258
    move v9, v2

    .line 259
    move-object v2, v10

    .line 260
    const/4 v10, 0x2

    .line 261
    move-wide v7, v3

    .line 262
    :goto_a
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/l0;->p(Lv9/u$baz;JJJZI)Lcom/google/android/exoplayer2/E0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 267
    .line 268
    return-void

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    move v9, v2

    .line 271
    move-wide v15, v5

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move v9, v2

    .line 274
    move-wide v15, v5

    .line 275
    move-object v2, v10

    .line 276
    move-wide v13, v11

    .line 277
    :goto_b
    :try_start_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 278
    .line 279
    iget v0, v0, Lcom/google/android/exoplayer2/E0;->e:I

    .line 280
    .line 281
    if-ne v0, v3, :cond_c

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    goto :goto_c

    .line 285
    :cond_c
    const/4 v6, 0x0

    .line 286
    :goto_c
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 287
    .line 288
    iget-object v3, v0, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->i:Lcom/google/android/exoplayer2/u0;

    .line 291
    .line 292
    if-eq v3, v0, :cond_d

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    :goto_d
    move-wide v3, v13

    .line 296
    goto :goto_e

    .line 297
    :cond_d
    const/4 v5, 0x0

    .line 298
    goto :goto_d

    .line 299
    :goto_e
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/l0;->K(Lv9/u$baz;JZZ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 303
    cmp-long v0, v11, v13

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    const/16 v17, 0x1

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_e
    const/16 v17, 0x0

    .line 311
    .line 312
    :goto_f
    or-int v8, v9, v17

    .line 313
    .line 314
    :try_start_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 315
    .line 316
    move-object v3, v2

    .line 317
    :try_start_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 318
    .line 319
    iget-object v5, v0, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 320
    .line 321
    move-object v4, v2

    .line 322
    move-wide v6, v15

    .line 323
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/l0;->f0(Lcom/google/android/exoplayer2/U0;Lv9/u$baz;Lcom/google/android/exoplayer2/U0;Lv9/u$baz;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 324
    .line 325
    .line 326
    move-object v2, v3

    .line 327
    move-wide v5, v6

    .line 328
    move v9, v8

    .line 329
    move-wide v3, v13

    .line 330
    :goto_10
    const/4 v10, 0x2

    .line 331
    move-wide v7, v3

    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    move-object v2, v3

    .line 337
    move-wide v5, v6

    .line 338
    :goto_11
    move v9, v8

    .line 339
    move-wide v3, v13

    .line 340
    goto :goto_13

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    move-object v2, v3

    .line 343
    :goto_12
    move-wide v5, v15

    .line 344
    goto :goto_11

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    goto :goto_12

    .line 347
    :catchall_5
    move-exception v0

    .line 348
    move-wide v5, v15

    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :goto_13
    const/4 v10, 0x2

    .line 352
    move-wide v7, v3

    .line 353
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/l0;->p(Lv9/u$baz;JJJZI)Lcom/google/android/exoplayer2/E0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 358
    .line 359
    throw v0
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
.end method

.method public final K(Lv9/u$baz;JZZ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l0;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l0;->C:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 11
    .line 12
    iget p5, p5, Lcom/google/android/exoplayer2/E0;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/l0;->X(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 21
    .line 22
    iget-object v2, p5, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v4, v3, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/exoplayer2/v0;->a:Lv9/u$baz;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lv9/t;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, v3, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/u0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iget-wide v4, v3, Lcom/google/android/exoplayer2/u0;->o:J

    .line 48
    .line 49
    add-long/2addr v4, p2

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long p1, v4, v6

    .line 53
    .line 54
    if-gez p1, :cond_7

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/l0;->a:[Lcom/google/android/exoplayer2/K0;

    .line 57
    .line 58
    array-length p4, p1

    .line 59
    move v2, v0

    .line 60
    :goto_2
    if-ge v2, p4, :cond_5

    .line 61
    .line 62
    aget-object v4, p1, v2

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/l0;->c(Lcom/google/android/exoplayer2/K0;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v3, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-object p4, p5, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    .line 73
    .line 74
    if-eq p4, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/x0;->a()Lcom/google/android/exoplayer2/u0;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p5, v3}, Lcom/google/android/exoplayer2/x0;->k(Lcom/google/android/exoplayer2/u0;)Z

    .line 81
    .line 82
    .line 83
    const-wide v4, 0xe8d4a51000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v4, v3, Lcom/google/android/exoplayer2/u0;->o:J

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    new-array p1, p1, [Z

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0;->f([Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    if-eqz v3, :cond_a

    .line 97
    .line 98
    iget-object p1, v3, Lcom/google/android/exoplayer2/u0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p5, v3}, Lcom/google/android/exoplayer2/x0;->k(Lcom/google/android/exoplayer2/u0;)Z

    .line 101
    .line 102
    .line 103
    iget-boolean p4, v3, Lcom/google/android/exoplayer2/u0;->d:Z

    .line 104
    .line 105
    if-nez p4, :cond_8

    .line 106
    .line 107
    iget-object p1, v3, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/v0;->b(J)Lcom/google/android/exoplayer2/v0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v3, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget-boolean p4, v3, Lcom/google/android/exoplayer2/u0;->e:Z

    .line 117
    .line 118
    if-eqz p4, :cond_9

    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, Lv9/s;->seekToUs(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    iget-wide p4, p0, Lcom/google/android/exoplayer2/l0;->m:J

    .line 125
    .line 126
    sub-long p4, p2, p4

    .line 127
    .line 128
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/l0;->n:Z

    .line 129
    .line 130
    invoke-interface {p1, p4, p5, v2}, Lv9/s;->discardBuffer(JZ)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/l0;->E(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l0;->t()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/x0;->b()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/l0;->E(J)V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l0;->l(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 150
    .line 151
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/i;->sendEmptyMessage(I)Z

    .line 152
    .line 153
    .line 154
    return-wide p2
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
.end method

.method public final L(Lcom/google/android/exoplayer2/H0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/H0;->f:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->j:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/H0;->a:Lcom/google/android/exoplayer2/H0$baz;

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/exoplayer2/H0;->d:I

    .line 15
    .line 16
    iget-object v4, p1, Lcom/google/android/exoplayer2/H0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/H0$baz;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/H0;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/exoplayer2/E0;->e:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/i;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/H0;->b(Z)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/i;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/D$bar;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/D$bar;->b()V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final M(Lcom/google/android/exoplayer2/H0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/H0;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/H0;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->q:Lcom/google/android/exoplayer2/util/qux;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/util/qux;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/D;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/android/exoplayer2/j0;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/l0;Lcom/google/android/exoplayer2/H0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/D;->post(Ljava/lang/Runnable;)Z

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

.method public final O(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 4
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l0;->H:Z

    .line 2
    .line 3
    if-eq v0, p2, :cond_1

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/l0;->H:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/l0;->a:[Lcom/google/android/exoplayer2/K0;

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p2, v1

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->r(Lcom/google/android/exoplayer2/K0;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/l0;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/exoplayer2/K0;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p2, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    return-void
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

.method public final P(Lcom/google/android/exoplayer2/l0$bar;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->y:Lcom/google/android/exoplayer2/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l0$a;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/l0$bar;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/exoplayer2/l0$bar;->b:Lv9/P;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/exoplayer2/l0$bar;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/l0$c;

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/exoplayer2/I0;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lcom/google/android/exoplayer2/I0;-><init>(Ljava/util/ArrayList;Lv9/P;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lcom/google/android/exoplayer2/l0$bar;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/google/android/exoplayer2/l0$bar;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/l0$c;-><init>(Lcom/google/android/exoplayer2/U0;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/l0;->L:Lcom/google/android/exoplayer2/l0$c;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/l0;->t:Lcom/google/android/exoplayer2/A0;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/exoplayer2/A0;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, Lcom/google/android/exoplayer2/A0;->g(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/A0;->a(ILjava/util/ArrayList;Lv9/P;)Lcom/google/android/exoplayer2/U0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Lcom/google/android/exoplayer2/l0;->m(Lcom/google/android/exoplayer2/U0;Z)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l0;->J:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l0;->J:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/E0;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/i;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final R(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l0;->A:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l0;->D()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/l0;->B:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0;->i:Lcom/google/android/exoplayer2/u0;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0;->I(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0;->l(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final S(IIZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->y:Lcom/google/android/exoplayer2/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/l0$a;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/android/exoplayer2/l0;->y:Lcom/google/android/exoplayer2/l0$a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Lcom/google/android/exoplayer2/l0$a;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, Lcom/google/android/exoplayer2/l0$a;->f:Z

    .line 12
    .line 13
    iput p2, p4, Lcom/google/android/exoplayer2/l0$a;->g:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/E0;->c(IZ)Lcom/google/android/exoplayer2/E0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l0;->C:Z

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p4, p2, Lcom/google/android/exoplayer2/u0;->n:LH9/z;

    .line 33
    .line 34
    iget-object p4, p4, LH9/z;->c:[LH9/q;

    .line 35
    .line 36
    array-length v0, p4

    .line 37
    move v1, p1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    aget-object v2, p4, v1

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, p3}, LH9/q;->a(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p2, p2, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/u0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l0;->Y()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l0;->c0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l0;->e0()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 67
    .line 68
    iget p1, p1, Lcom/google/android/exoplayer2/E0;->e:I

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    iget-object p3, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 72
    .line 73
    const/4 p4, 0x2

    .line 74
    if-ne p1, p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l0;->a0()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p4}, Lcom/google/android/exoplayer2/util/i;->sendEmptyMessage(I)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    if-ne p1, p4, :cond_5

    .line 84
    .line 85
    invoke-interface {p3, p4}, Lcom/google/android/exoplayer2/util/i;->sendEmptyMessage(I)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
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
.end method

.method public final T(Lcom/google/android/exoplayer2/F0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->o:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->setPlaybackParameters(Lcom/google/android/exoplayer2/F0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getPlaybackParameters()Lcom/google/android/exoplayer2/F0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    iget v1, p1, Lcom/google/android/exoplayer2/F0;->a:F

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/google/android/exoplayer2/l0;->o(Lcom/google/android/exoplayer2/F0;FZZ)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final U(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/l0;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 8
    .line 9
    iput p1, v1, Lcom/google/android/exoplayer2/x0;->f:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/x0;->n(Lcom/google/android/exoplayer2/U0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0;->I(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0;->l(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final V(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l0;->F:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 8
    .line 9
    iput-boolean p1, v1, Lcom/google/android/exoplayer2/x0;->g:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/x0;->n(Lcom/google/android/exoplayer2/U0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0;->I(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0;->l(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final W(Lv9/P;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->y:Lcom/google/android/exoplayer2/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l0$a;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->t:Lcom/google/android/exoplayer2/A0;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/A0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Lv9/P;->getLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lv9/P;->cloneAndClear()Lv9/P$bar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v3, v1}, Lv9/P$bar;->cloneAndInsert(II)Lv9/P$bar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    iput-object p1, v0, Lcom/google/android/exoplayer2/A0;->j:Lv9/P;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/A0;->b()Lcom/google/android/exoplayer2/U0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/l0;->m(Lcom/google/android/exoplayer2/U0;Z)V

    .line 37
    .line 38
    .line 39
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

.method public final X(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/E0;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/exoplayer2/l0;->R:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/E0;->f(I)Lcom/google/android/exoplayer2/E0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/E0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/E0;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final Z(Lcom/google/android/exoplayer2/U0;Lv9/u$baz;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lv9/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lv9/t;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->l:Lcom/google/android/exoplayer2/U0$baz;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lcom/google/android/exoplayer2/U0$baz;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->k:Lcom/google/android/exoplayer2/U0$qux;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/U0;->n(ILcom/google/android/exoplayer2/U0$qux;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/U0$qux;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/U0$qux;->h:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lcom/google/android/exoplayer2/U0$qux;->e:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
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

.method public final a(Lv9/O;)V
    .locals 2

    .line 1
    check-cast p1, Lv9/s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/i;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/D$bar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/D$bar;->b()V

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

.method public final a0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l0;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->o:Lcom/google/android/exoplayer2/k;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/k;->f:Z

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/util/B;

    .line 10
    .line 11
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/util/B;->b:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/B;->a:Lcom/google/android/exoplayer2/util/qux;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/qux;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, v1, Lcom/google/android/exoplayer2/util/B;->d:J

    .line 22
    .line 23
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/util/B;->b:Z

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->a:[Lcom/google/android/exoplayer2/K0;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    :goto_0
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    aget-object v3, v1, v0

    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/android/exoplayer2/l0;->r(Lcom/google/android/exoplayer2/K0;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/google/android/exoplayer2/K0;->start()V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
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

.method public final b(Lcom/google/android/exoplayer2/l0$bar;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->y:Lcom/google/android/exoplayer2/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l0$a;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->t:Lcom/google/android/exoplayer2/A0;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lcom/google/android/exoplayer2/A0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/l0$bar;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/l0$bar;->b:Lv9/P;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Lcom/google/android/exoplayer2/A0;->a(ILjava/util/ArrayList;Lv9/P;)Lcom/google/android/exoplayer2/U0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->m(Lcom/google/android/exoplayer2/U0;Z)V

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
.end method

.method public final b0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/l0;->H:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/android/exoplayer2/l0;->C(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/l0;->y:Lcom/google/android/exoplayer2/l0$a;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/l0$a;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/l0;->f:Lcom/google/android/exoplayer2/j;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j;->c(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l0;->X(I)V

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
.end method

.method public final c(Lcom/google/android/exoplayer2/K0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0;->r(Lcom/google/android/exoplayer2/K0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->o:Lcom/google/android/exoplayer2/k;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/K0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/util/o;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/K0;

    .line 19
    .line 20
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/k;->e:Z

    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/K0;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer2/K0;->stop()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/K0;->disable()V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/exoplayer2/l0;->K:I

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    iput p1, p0, Lcom/google/android/exoplayer2/l0;->K:I

    .line 39
    .line 40
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

.method public final c0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->o:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/k;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/util/B;

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/util/B;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/B;->getPositionUs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/util/B;->a(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/util/B;->b:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->a:[Lcom/google/android/exoplayer2/K0;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v3, v0, v1

    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/android/exoplayer2/l0;->r(Lcom/google/android/exoplayer2/K0;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/google/android/exoplayer2/K0;->getState()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/exoplayer2/K0;->stop()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
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

.method public final d(Lv9/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/i;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/D$bar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/D$bar;->b()V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d0()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/x0;->j:Lcom/google/android/exoplayer2/u0;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/l0;->D:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/u0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lv9/O;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 28
    .line 29
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/E0;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/exoplayer2/E0;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 38
    .line 39
    iget-wide v5, v1, Lcom/google/android/exoplayer2/E0;->c:J

    .line 40
    .line 41
    iget-wide v7, v1, Lcom/google/android/exoplayer2/E0;->d:J

    .line 42
    .line 43
    iget v9, v1, Lcom/google/android/exoplayer2/E0;->e:I

    .line 44
    .line 45
    iget-object v10, v1, Lcom/google/android/exoplayer2/E0;->f:Lcom/google/android/exoplayer2/n;

    .line 46
    .line 47
    iget-object v12, v1, Lcom/google/android/exoplayer2/E0;->h:Lv9/W;

    .line 48
    .line 49
    iget-object v13, v1, Lcom/google/android/exoplayer2/E0;->i:LH9/z;

    .line 50
    .line 51
    iget-object v14, v1, Lcom/google/android/exoplayer2/E0;->j:Ljava/util/List;

    .line 52
    .line 53
    iget-object v15, v1, Lcom/google/android/exoplayer2/E0;->k:Lv9/u$baz;

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/E0;->l:Z

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    iget v2, v1, Lcom/google/android/exoplayer2/E0;->m:I

    .line 62
    .line 63
    move/from16 v18, v2

    .line 64
    .line 65
    iget-object v2, v1, Lcom/google/android/exoplayer2/E0;->n:Lcom/google/android/exoplayer2/F0;

    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    iget-wide v2, v1, Lcom/google/android/exoplayer2/E0;->p:J

    .line 72
    .line 73
    move-wide/from16 v21, v2

    .line 74
    .line 75
    iget-wide v2, v1, Lcom/google/android/exoplayer2/E0;->q:J

    .line 76
    .line 77
    move-wide/from16 v23, v2

    .line 78
    .line 79
    iget-wide v2, v1, Lcom/google/android/exoplayer2/E0;->r:J

    .line 80
    .line 81
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/E0;->o:Z

    .line 82
    .line 83
    move/from16 v25, v1

    .line 84
    .line 85
    move-wide/from16 v26, v2

    .line 86
    .line 87
    move-object/from16 v2, v16

    .line 88
    .line 89
    move/from16 v16, v17

    .line 90
    .line 91
    move/from16 v17, v18

    .line 92
    .line 93
    move-object/from16 v3, v19

    .line 94
    .line 95
    move-object/from16 v18, v20

    .line 96
    .line 97
    move-wide/from16 v19, v21

    .line 98
    .line 99
    move-wide/from16 v21, v23

    .line 100
    .line 101
    move-wide/from16 v23, v26

    .line 102
    .line 103
    invoke-direct/range {v2 .. v25}, Lcom/google/android/exoplayer2/E0;-><init>(Lcom/google/android/exoplayer2/U0;Lv9/u$baz;JJILcom/google/android/exoplayer2/n;ZLv9/W;LH9/z;Ljava/util/List;Lv9/u$baz;ZILcom/google/android/exoplayer2/F0;JJJZ)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 107
    .line 108
    :cond_2
    return-void
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

.method public final e()V
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->q:Lcom/google/android/exoplayer2/util/qux;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/qux;->uptimeMillis()J

    move-result-wide v11

    .line 2
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/i;->e()V

    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/U0;->p()Z

    move-result v0

    const-wide/high16 v13, -0x8000000000000000L

    const/4 v15, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->t:Lcom/google/android/exoplayer2/A0;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/A0;->k:Z

    if-nez v0, :cond_2

    :cond_0
    move-wide/from16 v18, v13

    const/4 v14, 0x1

    :cond_1
    :goto_0
    move v13, v10

    goto/16 :goto_1c

    .line 5
    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/l0;->M:J

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->j:Lcom/google/android/exoplayer2/u0;

    if-eqz v0, :cond_4

    .line 7
    iget-object v5, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/u0;

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v10

    .line 8
    :goto_1
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 9
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/u0;->d:Z

    if-eqz v5, :cond_4

    .line 10
    iget-object v5, v0, Lcom/google/android/exoplayer2/u0;->a:Ljava/lang/Object;

    .line 11
    iget-wide v6, v0, Lcom/google/android/exoplayer2/u0;->o:J

    sub-long/2addr v3, v6

    .line 12
    invoke-interface {v5, v3, v4}, Lv9/O;->reevaluateBuffer(J)V

    .line 13
    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/x0;->j:Lcom/google/android/exoplayer2/u0;

    if-eqz v3, :cond_7

    .line 15
    iget-object v4, v3, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/v0;->i:Z

    if-nez v4, :cond_6

    .line 16
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/u0;->d:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/u0;->e:Z

    if-eqz v4, :cond_5

    iget-object v3, v3, Lcom/google/android/exoplayer2/u0;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v3}, Lv9/O;->getBufferedPositionUs()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_6

    .line 18
    :cond_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/x0;->j:Lcom/google/android/exoplayer2/u0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/v0;->e:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_6

    iget v0, v0, Lcom/google/android/exoplayer2/x0;->k:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v8

    move-wide/from16 v18, v13

    const/16 v23, 0x1

    goto/16 :goto_7

    .line 19
    :cond_7
    :goto_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/l0;->M:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 20
    iget-object v6, v0, Lcom/google/android/exoplayer2/x0;->j:Lcom/google/android/exoplayer2/u0;

    if-nez v6, :cond_8

    .line 21
    iget-object v3, v5, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    iget-object v4, v5, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    iget-wide v6, v5, Lcom/google/android/exoplayer2/E0;->c:J

    move-object/from16 v17, v3

    const/16 v23, 0x1

    iget-wide v2, v5, Lcom/google/android/exoplayer2/E0;->r:J

    move-object/from16 v16, v0

    move-wide/from16 v21, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    invoke-virtual/range {v16 .. v22}, Lcom/google/android/exoplayer2/x0;->d(Lcom/google/android/exoplayer2/U0;Lv9/u$baz;JJ)Lcom/google/android/exoplayer2/v0;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/16 v23, 0x1

    .line 22
    iget-object v2, v5, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    invoke-virtual {v0, v2, v6, v3, v4}, Lcom/google/android/exoplayer2/x0;->c(Lcom/google/android/exoplayer2/U0;Lcom/google/android/exoplayer2/u0;J)Lcom/google/android/exoplayer2/v0;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_d

    .line 23
    iget-object v2, v1, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    iget-object v3, v1, Lcom/google/android/exoplayer2/l0;->c:[Lcom/google/android/exoplayer2/L0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/l0;->d:LH9/y;

    iget-object v5, v1, Lcom/google/android/exoplayer2/l0;->f:Lcom/google/android/exoplayer2/j;

    .line 24
    iget-object v5, v5, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 25
    iget-object v6, v1, Lcom/google/android/exoplayer2/l0;->t:Lcom/google/android/exoplayer2/A0;

    iget-object v7, v1, Lcom/google/android/exoplayer2/l0;->e:LH9/z;

    move-wide/from16 v16, v8

    .line 26
    iget-object v8, v2, Lcom/google/android/exoplayer2/x0;->j:Lcom/google/android/exoplayer2/u0;

    if-nez v8, :cond_9

    const-wide v8, 0xe8d4a51000L

    move-wide/from16 v18, v13

    :goto_4
    move-wide/from16 v26, v8

    goto :goto_5

    :cond_9
    move-wide/from16 v18, v13

    .line 27
    iget-wide v13, v8, Lcom/google/android/exoplayer2/u0;->o:J

    .line 28
    iget-object v8, v8, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    iget-wide v8, v8, Lcom/google/android/exoplayer2/v0;->e:J

    add-long/2addr v13, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/v0;->b:J

    sub-long v8, v13, v8

    goto :goto_4

    .line 29
    :goto_5
    new-instance v24, Lcom/google/android/exoplayer2/u0;

    move-object/from16 v31, v0

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v7

    invoke-direct/range {v24 .. v32}, Lcom/google/android/exoplayer2/u0;-><init>([Lcom/google/android/exoplayer2/L0;JLH9/y;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/A0;Lcom/google/android/exoplayer2/v0;LH9/z;)V

    move-object/from16 v3, v24

    .line 30
    iget-object v4, v2, Lcom/google/android/exoplayer2/x0;->j:Lcom/google/android/exoplayer2/u0;

    if-eqz v4, :cond_b

    .line 31
    iget-object v5, v4, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/u0;

    if-ne v3, v5, :cond_a

    goto :goto_6

    .line 32
    :cond_a
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/u0;->b()V

    .line 33
    iput-object v3, v4, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/u0;

    .line 34
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/u0;->c()V

    goto :goto_6

    .line 35
    :cond_b
    iput-object v3, v2, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    .line 36
    iput-object v3, v2, Lcom/google/android/exoplayer2/x0;->i:Lcom/google/android/exoplayer2/u0;

    .line 37
    :goto_6
    iput-object v15, v2, Lcom/google/android/exoplayer2/x0;->l:Ljava/lang/Object;

    .line 38
    iput-object v3, v2, Lcom/google/android/exoplayer2/x0;->j:Lcom/google/android/exoplayer2/u0;

    .line 39
    iget v4, v2, Lcom/google/android/exoplayer2/x0;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/android/exoplayer2/x0;->k:I

    .line 40
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x0;->j()V

    .line 41
    iget-object v2, v3, Lcom/google/android/exoplayer2/u0;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/v0;->b:J

    invoke-interface {v2, v1, v4, v5}, Lv9/s;->c(Lv9/s$bar;J)V

    .line 42
    iget-object v2, v1, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 43
    iget-object v2, v2, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    if-ne v2, v3, :cond_c

    .line 44
    iget-wide v2, v0, Lcom/google/android/exoplayer2/v0;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/l0;->E(J)V

    .line 45
    :cond_c
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/l0;->l(Z)V

    goto :goto_7

    :cond_d
    move-wide/from16 v16, v8

    move-wide/from16 v18, v13

    .line 46
    :goto_7
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/l0;->D:Z

    if-eqz v0, :cond_e

    .line 47
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->q()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/l0;->D:Z

    .line 48
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->d0()V

    goto :goto_8

    .line 49
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->t()V

    .line 50
    :goto_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->a:[Lcom/google/android/exoplayer2/K0;

    iget-object v2, v1, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 51
    iget-object v3, v2, Lcom/google/android/exoplayer2/x0;->i:Lcom/google/android/exoplayer2/u0;

    if-nez v3, :cond_10

    :cond_f
    :goto_9
    move/from16 v14, v23

    goto/16 :goto_12

    .line 52
    :cond_10
    iget-object v4, v3, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/u0;

    if-eqz v4, :cond_11

    .line 53
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/l0;->B:Z

    if-eqz v4, :cond_12

    :cond_11
    move/from16 v14, v23

    goto/16 :goto_f

    .line 54
    :cond_12
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/u0;->d:Z

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    move v4, v10

    .line 55
    :goto_a
    array-length v5, v0

    if-ge v4, v5, :cond_15

    .line 56
    aget-object v5, v0, v4

    .line 57
    iget-object v6, v3, Lcom/google/android/exoplayer2/u0;->c:[Lv9/N;

    aget-object v6, v6, v4

    .line 58
    invoke-interface {v5}, Lcom/google/android/exoplayer2/K0;->getStream()Lv9/N;

    move-result-object v7

    if-ne v7, v6, :cond_f

    if-eqz v6, :cond_14

    .line 59
    invoke-interface {v5}, Lcom/google/android/exoplayer2/K0;->hasReadStreamToEnd()Z

    move-result v6

    if-nez v6, :cond_14

    .line 60
    iget-object v6, v3, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/u0;

    .line 61
    iget-object v7, v3, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    iget-boolean v7, v7, Lcom/google/android/exoplayer2/v0;->f:Z

    if-eqz v7, :cond_f

    iget-boolean v7, v6, Lcom/google/android/exoplayer2/u0;->d:Z

    if-eqz v7, :cond_f

    instance-of v7, v5, Lx9/k;

    if-nez v7, :cond_14

    instance-of v7, v5, Lcom/google/android/exoplayer2/metadata/bar;

    if-nez v7, :cond_14

    .line 62
    invoke-interface {v5}, Lcom/google/android/exoplayer2/K0;->a()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/u0;->e()J

    move-result-wide v5

    cmp-long v5, v7, v5

    if-ltz v5, :cond_f

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 63
    :cond_15
    iget-object v4, v3, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/u0;

    .line 64
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/u0;->d:Z

    if-nez v5, :cond_16

    iget-wide v5, v1, Lcom/google/android/exoplayer2/l0;->M:J

    .line 65
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/u0;->e()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-gez v4, :cond_16

    goto :goto_9

    .line 66
    :cond_16
    iget-object v8, v3, Lcom/google/android/exoplayer2/u0;->n:LH9/z;

    .line 67
    iget-object v4, v2, Lcom/google/android/exoplayer2/x0;->i:Lcom/google/android/exoplayer2/u0;

    if-eqz v4, :cond_17

    .line 68
    iget-object v4, v4, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/u0;

    if-eqz v4, :cond_17

    move/from16 v4, v23

    goto :goto_b

    :cond_17
    move v4, v10

    .line 69
    :goto_b
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 70
    iget-object v4, v2, Lcom/google/android/exoplayer2/x0;->i:Lcom/google/android/exoplayer2/u0;

    .line 71
    iget-object v4, v4, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/u0;

    .line 72
    iput-object v4, v2, Lcom/google/android/exoplayer2/x0;->i:Lcom/google/android/exoplayer2/u0;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x0;->j()V

    .line 74
    iget-object v9, v2, Lcom/google/android/exoplayer2/x0;->i:Lcom/google/android/exoplayer2/u0;

    .line 75
    iget-object v13, v9, Lcom/google/android/exoplayer2/u0;->n:LH9/z;

    .line 76
    iget-object v2, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    iget-object v4, v9, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/v0;->a:Lv9/u$baz;

    iget-object v3, v3, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    iget-object v5, v3, Lcom/google/android/exoplayer2/v0;->a:Lv9/u$baz;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v4

    move-object v4, v2

    move/from16 v14, v23

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/l0;->f0(Lcom/google/android/exoplayer2/U0;Lv9/u$baz;Lcom/google/android/exoplayer2/U0;Lv9/u$baz;J)V

    .line 77
    iget-boolean v2, v9, Lcom/google/android/exoplayer2/u0;->d:Z

    if-eqz v2, :cond_19

    iget-object v2, v9, Lcom/google/android/exoplayer2/u0;->a:Ljava/lang/Object;

    .line 78
    invoke-interface {v2}, Lv9/s;->readDiscontinuity()J

    move-result-wide v2

    cmp-long v2, v2, v16

    if-eqz v2, :cond_19

    .line 79
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/u0;->e()J

    move-result-wide v2

    .line 80
    array-length v4, v0

    move v5, v10

    :goto_c
    if-ge v5, v4, :cond_20

    aget-object v6, v0, v5

    .line 81
    invoke-interface {v6}, Lcom/google/android/exoplayer2/K0;->getStream()Lv9/N;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 82
    invoke-static {v6, v2, v3}, Lcom/google/android/exoplayer2/l0;->N(Lcom/google/android/exoplayer2/K0;J)V

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_19
    move v2, v10

    .line 83
    :goto_d
    array-length v3, v0

    if-ge v2, v3, :cond_20

    .line 84
    invoke-virtual {v8, v2}, LH9/z;->b(I)Z

    move-result v3

    .line 85
    invoke-virtual {v13, v2}, LH9/z;->b(I)Z

    move-result v4

    if-eqz v3, :cond_1c

    .line 86
    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/K0;->isCurrentStreamFinal()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 87
    iget-object v3, v1, Lcom/google/android/exoplayer2/l0;->c:[Lcom/google/android/exoplayer2/L0;

    aget-object v3, v3, v2

    check-cast v3, Lcom/google/android/exoplayer2/f;

    .line 88
    iget v3, v3, Lcom/google/android/exoplayer2/f;->a:I

    const/4 v5, -0x2

    if-ne v3, v5, :cond_1a

    move v3, v14

    goto :goto_e

    :cond_1a
    move v3, v10

    .line 89
    :goto_e
    iget-object v5, v8, LH9/z;->b:[Lcom/google/android/exoplayer2/M0;

    aget-object v5, v5, v2

    .line 90
    iget-object v6, v13, LH9/z;->b:[Lcom/google/android/exoplayer2/M0;

    aget-object v6, v6, v2

    if-eqz v4, :cond_1b

    .line 91
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/M0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1c

    .line 92
    :cond_1b
    aget-object v3, v0, v2

    .line 93
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/u0;->e()J

    move-result-wide v4

    .line 94
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/l0;->N(Lcom/google/android/exoplayer2/K0;J)V

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 95
    :goto_f
    iget-object v2, v3, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/v0;->i:Z

    if-nez v2, :cond_1d

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/l0;->B:Z

    if-eqz v2, :cond_20

    :cond_1d
    move v2, v10

    .line 96
    :goto_10
    array-length v4, v0

    if-ge v2, v4, :cond_20

    .line 97
    aget-object v4, v0, v2

    .line 98
    iget-object v5, v3, Lcom/google/android/exoplayer2/u0;->c:[Lv9/N;

    aget-object v5, v5, v2

    if-eqz v5, :cond_1f

    .line 99
    invoke-interface {v4}, Lcom/google/android/exoplayer2/K0;->getStream()Lv9/N;

    move-result-object v6

    if-ne v6, v5, :cond_1f

    .line 100
    invoke-interface {v4}, Lcom/google/android/exoplayer2/K0;->hasReadStreamToEnd()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 101
    iget-object v5, v3, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/v0;->e:J

    cmp-long v7, v5, v16

    if-eqz v7, :cond_1e

    cmp-long v7, v5, v18

    if-eqz v7, :cond_1e

    .line 102
    iget-wide v7, v3, Lcom/google/android/exoplayer2/u0;->o:J

    add-long/2addr v7, v5

    goto :goto_11

    :cond_1e
    move-wide/from16 v7, v16

    .line 103
    :goto_11
    invoke-static {v4, v7, v8}, Lcom/google/android/exoplayer2/l0;->N(Lcom/google/android/exoplayer2/K0;J)V

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 104
    :cond_20
    :goto_12
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 105
    iget-object v2, v0, Lcom/google/android/exoplayer2/x0;->i:Lcom/google/android/exoplayer2/u0;

    if-eqz v2, :cond_2a

    .line 106
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    if-eq v0, v2, :cond_2a

    .line 107
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/u0;->g:Z

    if-eqz v0, :cond_21

    goto/16 :goto_18

    .line 108
    :cond_21
    iget-object v0, v2, Lcom/google/android/exoplayer2/u0;->n:LH9/z;

    iget-object v3, v2, Lcom/google/android/exoplayer2/u0;->c:[Lv9/N;

    move v4, v10

    move v5, v4

    .line 109
    :goto_13
    iget-object v6, v1, Lcom/google/android/exoplayer2/l0;->a:[Lcom/google/android/exoplayer2/K0;

    array-length v7, v6

    if-ge v5, v7, :cond_29

    .line 110
    aget-object v20, v6, v5

    .line 111
    invoke-static/range {v20 .. v20}, Lcom/google/android/exoplayer2/l0;->r(Lcom/google/android/exoplayer2/K0;)Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_17

    .line 112
    :cond_22
    invoke-interface/range {v20 .. v20}, Lcom/google/android/exoplayer2/K0;->getStream()Lv9/N;

    move-result-object v6

    aget-object v7, v3, v5

    if-eq v6, v7, :cond_23

    move v6, v14

    goto :goto_14

    :cond_23
    move v6, v10

    .line 113
    :goto_14
    invoke-virtual {v0, v5}, LH9/z;->b(I)Z

    move-result v7

    if-eqz v7, :cond_24

    if-nez v6, :cond_24

    goto :goto_17

    .line 114
    :cond_24
    invoke-interface/range {v20 .. v20}, Lcom/google/android/exoplayer2/K0;->isCurrentStreamFinal()Z

    move-result v6

    if-nez v6, :cond_27

    .line 115
    iget-object v6, v0, LH9/z;->c:[LH9/q;

    aget-object v6, v6, v5

    if-eqz v6, :cond_25

    .line 116
    invoke-interface {v6}, LH9/t;->length()I

    move-result v7

    goto :goto_15

    :cond_25
    move v7, v10

    .line 117
    :goto_15
    new-array v8, v7, [Lcom/google/android/exoplayer2/n0;

    move v9, v10

    :goto_16
    if-ge v9, v7, :cond_26

    .line 118
    invoke-interface {v6, v9}, LH9/t;->getFormat(I)Lcom/google/android/exoplayer2/n0;

    move-result-object v13

    aput-object v13, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    .line 119
    :cond_26
    aget-object v22, v3, v5

    .line 120
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u0;->e()J

    move-result-wide v23

    .line 121
    iget-wide v6, v2, Lcom/google/android/exoplayer2/u0;->o:J

    move-wide/from16 v25, v6

    move-object/from16 v21, v8

    .line 122
    invoke-interface/range {v20 .. v26}, Lcom/google/android/exoplayer2/K0;->h([Lcom/google/android/exoplayer2/n0;Lv9/N;JJ)V

    goto :goto_17

    :cond_27
    move-object/from16 v6, v20

    .line 123
    invoke-interface {v6}, Lcom/google/android/exoplayer2/K0;->isEnded()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 124
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/l0;->c(Lcom/google/android/exoplayer2/K0;)V

    goto :goto_17

    :cond_28
    move v4, v14

    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_29
    if-nez v4, :cond_2a

    .line 125
    array-length v0, v6

    new-array v0, v0, [Z

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/l0;->f([Z)V

    .line 126
    :cond_2a
    :goto_18
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    move v2, v10

    .line 127
    :goto_19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->Y()Z

    move-result v3

    if-nez v3, :cond_2b

    :goto_1a
    goto/16 :goto_0

    .line 128
    :cond_2b
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/l0;->B:Z

    if-eqz v3, :cond_2c

    goto :goto_1a

    .line 129
    :cond_2c
    iget-object v3, v0, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    if-nez v3, :cond_2d

    goto :goto_1a

    .line 130
    :cond_2d
    iget-object v3, v3, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/u0;

    if-eqz v3, :cond_1

    .line 131
    iget-wide v4, v1, Lcom/google/android/exoplayer2/l0;->M:J

    .line 132
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u0;->e()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/u0;->g:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_2e

    .line 133
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->u()V

    .line 134
    :cond_2e
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->a()Lcom/google/android/exoplayer2/u0;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object v3, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    iget-object v3, v3, Lv9/t;->a:Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/v0;->a:Lv9/u$baz;

    iget-object v4, v4, Lv9/t;->a:Ljava/lang/Object;

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    iget v4, v3, Lv9/t;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2f

    iget-object v4, v2, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/v0;->a:Lv9/u$baz;

    iget v6, v4, Lv9/t;->b:I

    if-ne v6, v5, :cond_2f

    iget v3, v3, Lv9/t;->e:I

    iget v4, v4, Lv9/t;->e:I

    if-eq v3, v4, :cond_2f

    move v3, v14

    goto :goto_1b

    :cond_2f
    move v3, v10

    .line 138
    :goto_1b
    iget-object v2, v2, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    iget-object v4, v2, Lcom/google/android/exoplayer2/v0;->a:Lv9/u$baz;

    move v5, v3

    move-object v6, v4

    iget-wide v3, v2, Lcom/google/android/exoplayer2/v0;->b:J

    iget-wide v7, v2, Lcom/google/android/exoplayer2/v0;->c:J

    xor-int/lit8 v9, v5, 0x1

    move v2, v10

    const/4 v10, 0x0

    move v13, v2

    move-object v2, v6

    move-wide v5, v7

    move-wide v7, v3

    .line 139
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/l0;->p(Lv9/u$baz;JJJZI)Lcom/google/android/exoplayer2/E0;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 140
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->D()V

    .line 141
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->e0()V

    move v10, v13

    move v2, v14

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_19

    .line 142
    :goto_1c
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    iget v0, v0, Lcom/google/android/exoplayer2/E0;->e:I

    if-eq v0, v14, :cond_68

    const/4 v2, 0x4

    if-ne v0, v2, :cond_30

    goto/16 :goto_3d

    .line 143
    :cond_30
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 144
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    const-wide/16 v3, 0xa

    if-nez v0, :cond_31

    .line 145
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    add-long/2addr v11, v3

    invoke-interface {v0, v11, v12}, Lcom/google/android/exoplayer2/util/i;->b(J)Z

    return-void

    .line 146
    :cond_31
    const-string v5, "doSomeWork"

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/G;->a(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->e0()V

    .line 148
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/u0;->d:Z

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_3a

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    mul-long/2addr v8, v6

    .line 150
    iget-object v5, v0, Lcom/google/android/exoplayer2/u0;->a:Ljava/lang/Object;

    iget-object v10, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    move-wide/from16 v16, v3

    iget-wide v3, v10, Lcom/google/android/exoplayer2/E0;->r:J

    move-wide/from16 v20, v6

    iget-wide v6, v1, Lcom/google/android/exoplayer2/l0;->m:J

    sub-long/2addr v3, v6

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/l0;->n:Z

    invoke-interface {v5, v3, v4, v6}, Lv9/s;->discardBuffer(JZ)V

    move v10, v13

    move v3, v14

    move v4, v3

    .line 151
    :goto_1d
    iget-object v5, v1, Lcom/google/android/exoplayer2/l0;->a:[Lcom/google/android/exoplayer2/K0;

    array-length v6, v5

    if-ge v10, v6, :cond_3b

    .line 152
    aget-object v5, v5, v10

    .line 153
    invoke-static {v5}, Lcom/google/android/exoplayer2/l0;->r(Lcom/google/android/exoplayer2/K0;)Z

    move-result v6

    if-nez v6, :cond_32

    goto :goto_24

    .line 154
    :cond_32
    iget-wide v6, v1, Lcom/google/android/exoplayer2/l0;->M:J

    invoke-interface {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/K0;->render(JJ)V

    if-eqz v3, :cond_33

    .line 155
    invoke-interface {v5}, Lcom/google/android/exoplayer2/K0;->isEnded()Z

    move-result v3

    if-eqz v3, :cond_33

    move v3, v14

    goto :goto_1e

    :cond_33
    move v3, v13

    .line 156
    :goto_1e
    iget-object v6, v0, Lcom/google/android/exoplayer2/u0;->c:[Lv9/N;

    aget-object v6, v6, v10

    invoke-interface {v5}, Lcom/google/android/exoplayer2/K0;->getStream()Lv9/N;

    move-result-object v7

    if-eq v6, v7, :cond_34

    move v6, v14

    goto :goto_1f

    :cond_34
    move v6, v13

    :goto_1f
    if-nez v6, :cond_35

    .line 157
    invoke-interface {v5}, Lcom/google/android/exoplayer2/K0;->hasReadStreamToEnd()Z

    move-result v7

    if-eqz v7, :cond_35

    move v7, v14

    goto :goto_20

    :cond_35
    move v7, v13

    :goto_20
    if-nez v6, :cond_37

    if-nez v7, :cond_37

    .line 158
    invoke-interface {v5}, Lcom/google/android/exoplayer2/K0;->isReady()Z

    move-result v6

    if-nez v6, :cond_37

    invoke-interface {v5}, Lcom/google/android/exoplayer2/K0;->isEnded()Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_21

    :cond_36
    move v6, v13

    goto :goto_22

    :cond_37
    :goto_21
    move v6, v14

    :goto_22
    if-eqz v4, :cond_38

    if-eqz v6, :cond_38

    move v4, v14

    goto :goto_23

    :cond_38
    move v4, v13

    :goto_23
    if-nez v6, :cond_39

    .line 159
    invoke-interface {v5}, Lcom/google/android/exoplayer2/K0;->maybeThrowStreamError()V

    :cond_39
    :goto_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_3a
    move-wide/from16 v16, v3

    move-wide/from16 v20, v6

    .line 160
    iget-object v3, v0, Lcom/google/android/exoplayer2/u0;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lv9/s;->maybeThrowPrepareError()V

    move v3, v14

    move v4, v3

    .line 161
    :cond_3b
    iget-object v5, v0, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/v0;->e:J

    if-eqz v3, :cond_3d

    .line 162
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/u0;->d:Z

    if-eqz v3, :cond_3d

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3c

    iget-object v3, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    iget-wide v9, v3, Lcom/google/android/exoplayer2/E0;->r:J

    cmp-long v3, v5, v9

    if-gtz v3, :cond_3e

    :cond_3c
    move v10, v14

    goto :goto_25

    :cond_3d
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :cond_3e
    move v10, v13

    :goto_25
    if-eqz v10, :cond_3f

    .line 163
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/l0;->B:Z

    if-eqz v3, :cond_3f

    .line 164
    iput-boolean v13, v1, Lcom/google/android/exoplayer2/l0;->B:Z

    .line 165
    iget-object v3, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    iget v3, v3, Lcom/google/android/exoplayer2/E0;->m:I

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v5, v13, v13}, Lcom/google/android/exoplayer2/l0;->S(IIZZ)V

    :cond_3f
    const/4 v5, 0x2

    if-eqz v10, :cond_40

    .line 166
    iget-object v6, v0, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    iget-boolean v6, v6, Lcom/google/android/exoplayer2/v0;->i:Z

    if-eqz v6, :cond_40

    .line 167
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0;->X(I)V

    .line 168
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->c0()V

    goto/16 :goto_33

    .line 169
    :cond_40
    iget-object v6, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    iget v9, v6, Lcom/google/android/exoplayer2/E0;->e:I

    if-ne v9, v5, :cond_50

    .line 170
    iget-object v9, v1, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    iget v10, v1, Lcom/google/android/exoplayer2/l0;->K:I

    if-nez v10, :cond_41

    .line 171
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->s()Z

    move-result v10

    move/from16 v22, v4

    move-wide/from16 v33, v7

    goto/16 :goto_2f

    :cond_41
    if-nez v4, :cond_42

    move/from16 v22, v4

    move-wide/from16 v33, v7

    move v10, v13

    goto/16 :goto_2f

    .line 172
    :cond_42
    iget-boolean v10, v6, Lcom/google/android/exoplayer2/E0;->g:Z

    if-nez v10, :cond_43

    move/from16 v22, v4

    move-wide/from16 v33, v7

    move v10, v14

    goto/16 :goto_2f

    .line 173
    :cond_43
    iget-object v6, v6, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 174
    iget-object v10, v9, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    .line 175
    iget-object v10, v10, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    iget-object v10, v10, Lcom/google/android/exoplayer2/v0;->a:Lv9/u$baz;

    invoke-virtual {v1, v6, v10}, Lcom/google/android/exoplayer2/l0;->Z(Lcom/google/android/exoplayer2/U0;Lv9/u$baz;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 176
    iget-object v6, v1, Lcom/google/android/exoplayer2/l0;->u:Lcom/google/android/exoplayer2/r0;

    check-cast v6, Lcom/google/android/exoplayer2/i;

    .line 177
    iget-wide v13, v6, Lcom/google/android/exoplayer2/i;->h:J

    goto :goto_26

    :cond_44
    move-wide v13, v7

    .line 178
    :goto_26
    iget-object v6, v9, Lcom/google/android/exoplayer2/x0;->j:Lcom/google/android/exoplayer2/u0;

    .line 179
    iget-boolean v9, v6, Lcom/google/android/exoplayer2/u0;->d:Z

    if-eqz v9, :cond_46

    .line 180
    iget-boolean v9, v6, Lcom/google/android/exoplayer2/u0;->e:Z

    if-eqz v9, :cond_45

    iget-object v9, v6, Lcom/google/android/exoplayer2/u0;->a:Ljava/lang/Object;

    .line 181
    invoke-interface {v9}, Lv9/O;->getBufferedPositionUs()J

    move-result-wide v24

    cmp-long v9, v24, v18

    if-nez v9, :cond_46

    .line 182
    :cond_45
    iget-object v9, v6, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/v0;->i:Z

    if-eqz v9, :cond_46

    const/4 v9, 0x1

    goto :goto_27

    :cond_46
    const/4 v9, 0x0

    .line 183
    :goto_27
    iget-object v10, v6, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    iget-object v10, v10, Lcom/google/android/exoplayer2/v0;->a:Lv9/u$baz;

    invoke-virtual {v10}, Lv9/t;->a()Z

    move-result v10

    if-eqz v10, :cond_47

    iget-boolean v6, v6, Lcom/google/android/exoplayer2/u0;->d:Z

    if-nez v6, :cond_47

    const/4 v10, 0x1

    goto :goto_28

    :cond_47
    const/4 v10, 0x0

    :goto_28
    if-nez v9, :cond_4f

    if-nez v10, :cond_4f

    .line 184
    iget-object v6, v1, Lcom/google/android/exoplayer2/l0;->f:Lcom/google/android/exoplayer2/j;

    .line 185
    iget-object v9, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    iget-wide v9, v9, Lcom/google/android/exoplayer2/E0;->p:J

    .line 186
    iget-object v2, v1, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 187
    iget-object v2, v2, Lcom/google/android/exoplayer2/x0;->j:Lcom/google/android/exoplayer2/u0;

    move-wide/from16 v33, v7

    const-wide/16 v7, 0x0

    if-nez v2, :cond_48

    move/from16 v22, v4

    move-object/from16 v26, v6

    move-wide v2, v7

    goto :goto_29

    :cond_48
    move/from16 v22, v4

    .line 188
    iget-wide v3, v1, Lcom/google/android/exoplayer2/l0;->M:J

    move-object/from16 v26, v6

    .line 189
    iget-wide v5, v2, Lcom/google/android/exoplayer2/u0;->o:J

    sub-long/2addr v3, v5

    sub-long/2addr v9, v3

    .line 190
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 191
    :goto_29
    iget-object v4, v1, Lcom/google/android/exoplayer2/l0;->o:Lcom/google/android/exoplayer2/k;

    .line 192
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k;->getPlaybackParameters()Lcom/google/android/exoplayer2/F0;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/F0;->a:F

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/l0;->C:Z

    .line 193
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget v6, Lcom/google/android/exoplayer2/util/J;->a:I

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v6

    if-nez v6, :cond_49

    goto :goto_2a

    :cond_49
    long-to-double v2, v2

    float-to-double v9, v4

    div-double/2addr v2, v9

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    :goto_2a
    move-object/from16 v4, v26

    if-eqz v5, :cond_4a

    .line 196
    iget-wide v5, v4, Lcom/google/android/exoplayer2/j;->e:J

    goto :goto_2b

    :cond_4a
    iget-wide v5, v4, Lcom/google/android/exoplayer2/j;->d:J

    :goto_2b
    cmp-long v9, v13, v33

    if-eqz v9, :cond_4b

    const-wide/16 v9, 0x2

    .line 197
    div-long/2addr v13, v9

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4b
    cmp-long v7, v5, v7

    if-lez v7, :cond_4d

    cmp-long v2, v2, v5

    if-gez v2, :cond_4d

    .line 198
    iget-object v2, v4, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 199
    monitor-enter v2

    .line 200
    :try_start_0
    iget v3, v2, Lcom/google/android/exoplayer2/upstream/h;->d:I

    iget v5, v2, Lcom/google/android/exoplayer2/upstream/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v3, v5

    monitor-exit v2

    .line 201
    iget v2, v4, Lcom/google/android/exoplayer2/j;->h:I

    if-lt v3, v2, :cond_4c

    goto :goto_2c

    :cond_4c
    const/4 v10, 0x0

    goto :goto_2d

    :catchall_0
    move-exception v0

    .line 202
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4d
    :goto_2c
    const/4 v10, 0x1

    :goto_2d
    if-eqz v10, :cond_4e

    goto :goto_2e

    :cond_4e
    const/4 v10, 0x0

    goto :goto_2f

    :cond_4f
    move/from16 v22, v4

    move-wide/from16 v33, v7

    :goto_2e
    const/4 v10, 0x1

    :goto_2f
    const/4 v2, 0x3

    if-eqz v10, :cond_51

    .line 203
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0;->X(I)V

    .line 204
    iput-object v15, v1, Lcom/google/android/exoplayer2/l0;->P:Lcom/google/android/exoplayer2/n;

    .line 205
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->Y()Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 206
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->a0()V

    goto :goto_33

    :cond_50
    move/from16 v22, v4

    move-wide/from16 v33, v7

    const/4 v2, 0x3

    .line 207
    :cond_51
    iget-object v3, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    iget v3, v3, Lcom/google/android/exoplayer2/E0;->e:I

    if-ne v3, v2, :cond_5a

    iget v2, v1, Lcom/google/android/exoplayer2/l0;->K:I

    if-nez v2, :cond_52

    .line 208
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->s()Z

    move-result v2

    if-eqz v2, :cond_53

    goto :goto_33

    :cond_52
    if-nez v22, :cond_5a

    .line 209
    :cond_53
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->Y()Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/l0;->C:Z

    const/4 v2, 0x2

    .line 210
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0;->X(I)V

    .line 211
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/l0;->C:Z

    if-eqz v2, :cond_59

    .line 212
    iget-object v2, v1, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 213
    iget-object v2, v2, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    :goto_30
    if-eqz v2, :cond_56

    .line 214
    iget-object v3, v2, Lcom/google/android/exoplayer2/u0;->n:LH9/z;

    .line 215
    iget-object v3, v3, LH9/z;->c:[LH9/q;

    array-length v4, v3

    const/4 v10, 0x0

    :goto_31
    if-ge v10, v4, :cond_55

    aget-object v5, v3, v10

    if-eqz v5, :cond_54

    .line 216
    invoke-interface {v5}, LH9/q;->c()V

    :cond_54
    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    .line 217
    :cond_55
    iget-object v2, v2, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/u0;

    goto :goto_30

    .line 218
    :cond_56
    iget-object v2, v1, Lcom/google/android/exoplayer2/l0;->u:Lcom/google/android/exoplayer2/r0;

    check-cast v2, Lcom/google/android/exoplayer2/i;

    .line 219
    iget-wide v3, v2, Lcom/google/android/exoplayer2/i;->h:J

    cmp-long v5, v3, v33

    if-nez v5, :cond_57

    goto :goto_32

    .line 220
    :cond_57
    iget-wide v5, v2, Lcom/google/android/exoplayer2/i;->b:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/exoplayer2/i;->h:J

    .line 221
    iget-wide v5, v2, Lcom/google/android/exoplayer2/i;->g:J

    cmp-long v7, v5, v33

    if-eqz v7, :cond_58

    cmp-long v3, v3, v5

    if-lez v3, :cond_58

    .line 222
    iput-wide v5, v2, Lcom/google/android/exoplayer2/i;->h:J

    :cond_58
    move-wide/from16 v7, v33

    .line 223
    iput-wide v7, v2, Lcom/google/android/exoplayer2/i;->l:J

    .line 224
    :cond_59
    :goto_32
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->c0()V

    .line 225
    :cond_5a
    :goto_33
    iget-object v2, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    iget v2, v2, Lcom/google/android/exoplayer2/E0;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5d

    const/4 v10, 0x0

    .line 226
    :goto_34
    iget-object v2, v1, Lcom/google/android/exoplayer2/l0;->a:[Lcom/google/android/exoplayer2/K0;

    array-length v3, v2

    if-ge v10, v3, :cond_5c

    .line 227
    aget-object v2, v2, v10

    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->r(Lcom/google/android/exoplayer2/K0;)Z

    move-result v2

    if-eqz v2, :cond_5b

    iget-object v2, v1, Lcom/google/android/exoplayer2/l0;->a:[Lcom/google/android/exoplayer2/K0;

    aget-object v2, v2, v10

    .line 228
    invoke-interface {v2}, Lcom/google/android/exoplayer2/K0;->getStream()Lv9/N;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/u0;->c:[Lv9/N;

    aget-object v3, v3, v10

    if-ne v2, v3, :cond_5b

    .line 229
    iget-object v2, v1, Lcom/google/android/exoplayer2/l0;->a:[Lcom/google/android/exoplayer2/K0;

    aget-object v2, v2, v10

    invoke-interface {v2}, Lcom/google/android/exoplayer2/K0;->maybeThrowStreamError()V

    :cond_5b
    add-int/lit8 v10, v10, 0x1

    goto :goto_34

    .line 230
    :cond_5c
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/E0;->g:Z

    if-nez v2, :cond_5d

    iget-wide v2, v0, Lcom/google/android/exoplayer2/E0;->q:J

    const-wide/32 v4, 0x7a120

    cmp-long v0, v2, v4

    if-gez v0, :cond_5d

    .line 231
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->q()Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v10, 0x1

    goto :goto_35

    :cond_5d
    const/4 v10, 0x0

    :goto_35
    if-nez v10, :cond_5e

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    iput-wide v7, v1, Lcom/google/android/exoplayer2/l0;->R:J

    goto :goto_36

    :cond_5e
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    iget-wide v2, v1, Lcom/google/android/exoplayer2/l0;->R:J

    cmp-long v0, v2, v7

    if-nez v0, :cond_5f

    .line 234
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->q:Lcom/google/android/exoplayer2/util/qux;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/qux;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/l0;->R:J

    goto :goto_36

    .line 235
    :cond_5f
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->q:Lcom/google/android/exoplayer2/util/qux;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/qux;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/exoplayer2/l0;->R:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    cmp-long v0, v2, v4

    if-gez v0, :cond_67

    .line 236
    :goto_36
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->Y()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    iget v0, v0, Lcom/google/android/exoplayer2/E0;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_60

    const/4 v10, 0x1

    goto :goto_37

    :cond_60
    const/4 v10, 0x0

    .line 237
    :goto_37
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/l0;->J:Z

    if-eqz v0, :cond_61

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/l0;->I:Z

    if-eqz v0, :cond_61

    if-eqz v10, :cond_61

    const/4 v0, 0x1

    goto :goto_38

    :cond_61
    const/4 v0, 0x0

    .line 238
    :goto_38
    iget-object v2, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/E0;->o:Z

    if-eq v3, v0, :cond_62

    .line 239
    new-instance v26, Lcom/google/android/exoplayer2/E0;

    .line 240
    iget-object v3, v2, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 241
    iget-object v4, v2, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/E0;->c:J

    iget-wide v7, v2, Lcom/google/android/exoplayer2/E0;->d:J

    iget v9, v2, Lcom/google/android/exoplayer2/E0;->e:I

    iget-object v13, v2, Lcom/google/android/exoplayer2/E0;->f:Lcom/google/android/exoplayer2/n;

    iget-boolean v14, v2, Lcom/google/android/exoplayer2/E0;->g:Z

    iget-object v15, v2, Lcom/google/android/exoplayer2/E0;->h:Lv9/W;

    move/from16 v49, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/E0;->i:LH9/z;

    move-object/from16 v37, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/E0;->j:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/E0;->k:Lv9/u$baz;

    move-object/from16 v39, v0

    iget-boolean v0, v2, Lcom/google/android/exoplayer2/E0;->l:Z

    move/from16 v40, v0

    iget v0, v2, Lcom/google/android/exoplayer2/E0;->m:I

    move/from16 v41, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/E0;->n:Lcom/google/android/exoplayer2/F0;

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    iget-wide v3, v2, Lcom/google/android/exoplayer2/E0;->p:J

    move-wide/from16 v43, v3

    iget-wide v3, v2, Lcom/google/android/exoplayer2/E0;->q:J

    move-wide/from16 v45, v3

    iget-wide v2, v2, Lcom/google/android/exoplayer2/E0;->r:J

    move-object/from16 v42, v0

    move-wide/from16 v47, v2

    move-wide/from16 v29, v5

    move-wide/from16 v31, v7

    move/from16 v33, v9

    move-object/from16 v34, v13

    move/from16 v35, v14

    move-object/from16 v36, v15

    invoke-direct/range {v26 .. v49}, Lcom/google/android/exoplayer2/E0;-><init>(Lcom/google/android/exoplayer2/U0;Lv9/u$baz;JJILcom/google/android/exoplayer2/n;ZLv9/W;LH9/z;Ljava/util/List;Lv9/u$baz;ZILcom/google/android/exoplayer2/F0;JJJZ)V

    move-object/from16 v0, v26

    .line 242
    iput-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    :goto_39
    const/4 v13, 0x0

    goto :goto_3a

    :cond_62
    move/from16 v49, v0

    goto :goto_39

    .line 243
    :goto_3a
    iput-boolean v13, v1, Lcom/google/android/exoplayer2/l0;->I:Z

    if-nez v49, :cond_66

    .line 244
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    iget v0, v0, Lcom/google/android/exoplayer2/E0;->e:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_63

    goto :goto_3c

    :cond_63
    if-nez v10, :cond_65

    const/4 v2, 0x2

    if-ne v0, v2, :cond_64

    goto :goto_3b

    :cond_64
    const/4 v2, 0x3

    if-ne v0, v2, :cond_66

    .line 245
    iget v0, v1, Lcom/google/android/exoplayer2/l0;->K:I

    if-eqz v0, :cond_66

    .line 246
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    add-long v11, v11, v20

    invoke-interface {v0, v11, v12}, Lcom/google/android/exoplayer2/util/i;->b(J)Z

    goto :goto_3c

    .line 247
    :cond_65
    :goto_3b
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    add-long v11, v11, v16

    invoke-interface {v0, v11, v12}, Lcom/google/android/exoplayer2/util/i;->b(J)Z

    .line 248
    :cond_66
    :goto_3c
    invoke-static {}, Lcom/google/android/exoplayer2/util/G;->b()V

    return-void

    .line 249
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    :goto_3d
    return-void
.end method

.method public final e0()V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/u0;->d:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/u0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Lv9/s;->readDiscontinuity()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/l0;->E(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 40
    .line 41
    iget-wide v4, v1, Lcom/google/android/exoplayer2/E0;->r:J

    .line 42
    .line 43
    cmp-long v1, v2, v4

    .line 44
    .line 45
    if-eqz v1, :cond_11

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 48
    .line 49
    iget-object v4, v1, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 50
    .line 51
    iget-wide v5, v1, Lcom/google/android/exoplayer2/E0;->c:J

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x5

    .line 55
    move-object v1, v4

    .line 56
    move-wide v4, v5

    .line 57
    move-wide v6, v2

    .line 58
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/l0;->p(Lv9/u$baz;JJJZI)Lcom/google/android/exoplayer2/E0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/l0;->o:Lcom/google/android/exoplayer2/k;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/google/android/exoplayer2/x0;->i:Lcom/google/android/exoplayer2/u0;

    .line 71
    .line 72
    if-eq v1, v3, :cond_3

    .line 73
    .line 74
    move v3, v14

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v3, v15

    .line 77
    :goto_1
    iget-object v4, v2, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/util/B;

    .line 78
    .line 79
    iget-object v5, v2, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/K0;

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    invoke-interface {v5}, Lcom/google/android/exoplayer2/K0;->isEnded()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    iget-object v5, v2, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/K0;

    .line 90
    .line 91
    invoke-interface {v5}, Lcom/google/android/exoplayer2/K0;->isReady()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    iget-object v3, v2, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/K0;

    .line 100
    .line 101
    invoke-interface {v3}, Lcom/google/android/exoplayer2/K0;->hasReadStreamToEnd()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v3, v2, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/util/o;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/o;->getPositionUs()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iget-boolean v7, v2, Lcom/google/android/exoplayer2/k;->e:Z

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/B;->getPositionUs()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    cmp-long v7, v5, v7

    .line 126
    .line 127
    if-gez v7, :cond_5

    .line 128
    .line 129
    iget-boolean v3, v4, Lcom/google/android/exoplayer2/util/B;->b:Z

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/B;->getPositionUs()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/util/B;->a(J)V

    .line 138
    .line 139
    .line 140
    iput-boolean v15, v4, Lcom/google/android/exoplayer2/util/B;->b:Z

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iput-boolean v15, v2, Lcom/google/android/exoplayer2/k;->e:Z

    .line 144
    .line 145
    iget-boolean v7, v2, Lcom/google/android/exoplayer2/k;->f:Z

    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    iget-boolean v7, v4, Lcom/google/android/exoplayer2/util/B;->b:Z

    .line 150
    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    iget-object v7, v4, Lcom/google/android/exoplayer2/util/B;->a:Lcom/google/android/exoplayer2/util/qux;

    .line 154
    .line 155
    invoke-interface {v7}, Lcom/google/android/exoplayer2/util/qux;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    iput-wide v7, v4, Lcom/google/android/exoplayer2/util/B;->d:J

    .line 160
    .line 161
    iput-boolean v14, v4, Lcom/google/android/exoplayer2/util/B;->b:Z

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/util/B;->a(J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/o;->getPlaybackParameters()Lcom/google/android/exoplayer2/F0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v5, v4, Lcom/google/android/exoplayer2/util/B;->e:Lcom/google/android/exoplayer2/F0;

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/F0;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/B;->setPlaybackParameters(Lcom/google/android/exoplayer2/F0;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v2, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/l0;

    .line 182
    .line 183
    iget-object v4, v4, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 184
    .line 185
    const/16 v5, 0x10

    .line 186
    .line 187
    invoke-interface {v4, v5, v3}, Lcom/google/android/exoplayer2/util/i;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/D$bar;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/D$bar;->b()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    :goto_2
    iput-boolean v14, v2, Lcom/google/android/exoplayer2/k;->e:Z

    .line 196
    .line 197
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/k;->f:Z

    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    iget-boolean v3, v4, Lcom/google/android/exoplayer2/util/B;->b:Z

    .line 202
    .line 203
    if-nez v3, :cond_8

    .line 204
    .line 205
    iget-object v3, v4, Lcom/google/android/exoplayer2/util/B;->a:Lcom/google/android/exoplayer2/util/qux;

    .line 206
    .line 207
    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/qux;->elapsedRealtime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    iput-wide v5, v4, Lcom/google/android/exoplayer2/util/B;->d:J

    .line 212
    .line 213
    iput-boolean v14, v4, Lcom/google/android/exoplayer2/util/B;->b:Z

    .line 214
    .line 215
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k;->getPositionUs()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    iput-wide v2, v0, Lcom/google/android/exoplayer2/l0;->M:J

    .line 220
    .line 221
    iget-wide v4, v1, Lcom/google/android/exoplayer2/u0;->o:J

    .line 222
    .line 223
    sub-long/2addr v2, v4

    .line 224
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 225
    .line 226
    iget-wide v4, v1, Lcom/google/android/exoplayer2/E0;->r:J

    .line 227
    .line 228
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->p:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_10

    .line 235
    .line 236
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 239
    .line 240
    invoke-virtual {v1}, Lv9/t;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/l0;->O:Z

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    const-wide/16 v6, 0x1

    .line 252
    .line 253
    sub-long/2addr v4, v6

    .line 254
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/l0;->O:Z

    .line 255
    .line 256
    :cond_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 257
    .line 258
    iget-object v6, v1, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 261
    .line 262
    iget-object v1, v1, Lv9/t;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/U0;->b(Ljava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget v6, v0, Lcom/google/android/exoplayer2/l0;->N:I

    .line 269
    .line 270
    iget-object v7, v0, Lcom/google/android/exoplayer2/l0;->p:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const/4 v7, 0x0

    .line 281
    if-lez v6, :cond_b

    .line 282
    .line 283
    iget-object v8, v0, Lcom/google/android/exoplayer2/l0;->p:Ljava/util/ArrayList;

    .line 284
    .line 285
    add-int/lit8 v9, v6, -0x1

    .line 286
    .line 287
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Lcom/google/android/exoplayer2/l0$qux;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    move-object v8, v7

    .line 295
    :goto_4
    if-eqz v8, :cond_e

    .line 296
    .line 297
    if-ltz v1, :cond_c

    .line 298
    .line 299
    if-nez v1, :cond_e

    .line 300
    .line 301
    cmp-long v8, v12, v4

    .line 302
    .line 303
    if-lez v8, :cond_e

    .line 304
    .line 305
    :cond_c
    add-int/lit8 v8, v6, -0x1

    .line 306
    .line 307
    if-lez v8, :cond_d

    .line 308
    .line 309
    iget-object v9, v0, Lcom/google/android/exoplayer2/l0;->p:Ljava/util/ArrayList;

    .line 310
    .line 311
    add-int/lit8 v6, v6, -0x2

    .line 312
    .line 313
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lcom/google/android/exoplayer2/l0$qux;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_d
    move-object v6, v7

    .line 321
    :goto_5
    move/from16 v25, v8

    .line 322
    .line 323
    move-object v8, v6

    .line 324
    move/from16 v6, v25

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_e
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->p:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-ge v6, v1, :cond_f

    .line 334
    .line 335
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->p:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/google/android/exoplayer2/l0$qux;

    .line 342
    .line 343
    :cond_f
    iput v6, v0, Lcom/google/android/exoplayer2/l0;->N:I

    .line 344
    .line 345
    :cond_10
    :goto_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 346
    .line 347
    iput-wide v2, v1, Lcom/google/android/exoplayer2/E0;->r:J

    .line 348
    .line 349
    :cond_11
    :goto_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 350
    .line 351
    iget-object v1, v1, Lcom/google/android/exoplayer2/x0;->j:Lcom/google/android/exoplayer2/u0;

    .line 352
    .line 353
    iget-object v2, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u0;->d()J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    iput-wide v3, v2, Lcom/google/android/exoplayer2/E0;->p:J

    .line 360
    .line 361
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 362
    .line 363
    iget-wide v2, v1, Lcom/google/android/exoplayer2/E0;->p:J

    .line 364
    .line 365
    iget-object v4, v0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 366
    .line 367
    iget-object v4, v4, Lcom/google/android/exoplayer2/x0;->j:Lcom/google/android/exoplayer2/u0;

    .line 368
    .line 369
    if-nez v4, :cond_12

    .line 370
    .line 371
    move-wide v2, v12

    .line 372
    goto :goto_8

    .line 373
    :cond_12
    iget-wide v5, v0, Lcom/google/android/exoplayer2/l0;->M:J

    .line 374
    .line 375
    iget-wide v7, v4, Lcom/google/android/exoplayer2/u0;->o:J

    .line 376
    .line 377
    sub-long/2addr v5, v7

    .line 378
    sub-long/2addr v2, v5

    .line 379
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    :goto_8
    iput-wide v2, v1, Lcom/google/android/exoplayer2/E0;->q:J

    .line 384
    .line 385
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 386
    .line 387
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/E0;->l:Z

    .line 388
    .line 389
    if-eqz v2, :cond_1a

    .line 390
    .line 391
    iget v2, v1, Lcom/google/android/exoplayer2/E0;->e:I

    .line 392
    .line 393
    const/4 v3, 0x3

    .line 394
    if-ne v2, v3, :cond_1a

    .line 395
    .line 396
    iget-object v2, v1, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 397
    .line 398
    iget-object v1, v1, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/l0;->Z(Lcom/google/android/exoplayer2/U0;Lv9/u$baz;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_1a

    .line 405
    .line 406
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 407
    .line 408
    iget-object v2, v1, Lcom/google/android/exoplayer2/E0;->n:Lcom/google/android/exoplayer2/F0;

    .line 409
    .line 410
    iget v2, v2, Lcom/google/android/exoplayer2/F0;->a:F

    .line 411
    .line 412
    const/high16 v4, 0x3f800000    # 1.0f

    .line 413
    .line 414
    cmpl-float v2, v2, v4

    .line 415
    .line 416
    if-nez v2, :cond_1a

    .line 417
    .line 418
    iget-object v2, v0, Lcom/google/android/exoplayer2/l0;->u:Lcom/google/android/exoplayer2/r0;

    .line 419
    .line 420
    iget-object v5, v1, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 421
    .line 422
    iget-object v6, v1, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 423
    .line 424
    iget-object v6, v6, Lv9/t;->a:Ljava/lang/Object;

    .line 425
    .line 426
    iget-wide v7, v1, Lcom/google/android/exoplayer2/E0;->r:J

    .line 427
    .line 428
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/l0;->g(Lcom/google/android/exoplayer2/U0;Ljava/lang/Object;J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 433
    .line 434
    iget-wide v7, v1, Lcom/google/android/exoplayer2/E0;->p:J

    .line 435
    .line 436
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 437
    .line 438
    iget-object v1, v1, Lcom/google/android/exoplayer2/x0;->j:Lcom/google/android/exoplayer2/u0;

    .line 439
    .line 440
    if-nez v1, :cond_13

    .line 441
    .line 442
    move-wide/from16 v16, v10

    .line 443
    .line 444
    move-wide v7, v12

    .line 445
    move v9, v14

    .line 446
    move/from16 v18, v15

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_13
    move-wide/from16 v16, v10

    .line 450
    .line 451
    iget-wide v10, v0, Lcom/google/android/exoplayer2/l0;->M:J

    .line 452
    .line 453
    move v9, v14

    .line 454
    move/from16 v18, v15

    .line 455
    .line 456
    iget-wide v14, v1, Lcom/google/android/exoplayer2/u0;->o:J

    .line 457
    .line 458
    sub-long/2addr v10, v14

    .line 459
    sub-long/2addr v7, v10

    .line 460
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    :goto_9
    check-cast v2, Lcom/google/android/exoplayer2/i;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-wide v10, v2, Lcom/google/android/exoplayer2/i;->c:J

    .line 470
    .line 471
    cmp-long v1, v10, v16

    .line 472
    .line 473
    if-nez v1, :cond_14

    .line 474
    .line 475
    goto/16 :goto_d

    .line 476
    .line 477
    :cond_14
    sub-long v7, v5, v7

    .line 478
    .line 479
    iget-wide v10, v2, Lcom/google/android/exoplayer2/i;->m:J

    .line 480
    .line 481
    cmp-long v1, v10, v16

    .line 482
    .line 483
    if-nez v1, :cond_15

    .line 484
    .line 485
    iput-wide v7, v2, Lcom/google/android/exoplayer2/i;->m:J

    .line 486
    .line 487
    iput-wide v12, v2, Lcom/google/android/exoplayer2/i;->n:J

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_15
    long-to-float v1, v10

    .line 491
    const v10, 0x3f7fbe77    # 0.999f

    .line 492
    .line 493
    .line 494
    mul-float/2addr v1, v10

    .line 495
    long-to-float v11, v7

    .line 496
    const v12, 0x3a831200    # 9.999871E-4f

    .line 497
    .line 498
    .line 499
    mul-float/2addr v11, v12

    .line 500
    add-float/2addr v11, v1

    .line 501
    float-to-long v13, v11

    .line 502
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v13

    .line 506
    iput-wide v13, v2, Lcom/google/android/exoplayer2/i;->m:J

    .line 507
    .line 508
    sub-long/2addr v7, v13

    .line 509
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v7

    .line 513
    iget-wide v13, v2, Lcom/google/android/exoplayer2/i;->n:J

    .line 514
    .line 515
    long-to-float v1, v13

    .line 516
    mul-float/2addr v10, v1

    .line 517
    long-to-float v1, v7

    .line 518
    mul-float/2addr v12, v1

    .line 519
    add-float/2addr v12, v10

    .line 520
    float-to-long v7, v12

    .line 521
    iput-wide v7, v2, Lcom/google/android/exoplayer2/i;->n:J

    .line 522
    .line 523
    :goto_a
    iget-wide v7, v2, Lcom/google/android/exoplayer2/i;->l:J

    .line 524
    .line 525
    cmp-long v1, v7, v16

    .line 526
    .line 527
    const-wide/16 v7, 0x3e8

    .line 528
    .line 529
    if-eqz v1, :cond_16

    .line 530
    .line 531
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 532
    .line 533
    .line 534
    move-result-wide v10

    .line 535
    iget-wide v12, v2, Lcom/google/android/exoplayer2/i;->l:J

    .line 536
    .line 537
    sub-long/2addr v10, v12

    .line 538
    cmp-long v1, v10, v7

    .line 539
    .line 540
    if-gez v1, :cond_16

    .line 541
    .line 542
    iget v4, v2, Lcom/google/android/exoplayer2/i;->k:F

    .line 543
    .line 544
    goto/16 :goto_d

    .line 545
    .line 546
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 547
    .line 548
    .line 549
    move-result-wide v10

    .line 550
    iput-wide v10, v2, Lcom/google/android/exoplayer2/i;->l:J

    .line 551
    .line 552
    iget-wide v10, v2, Lcom/google/android/exoplayer2/i;->m:J

    .line 553
    .line 554
    const-wide/16 v12, 0x3

    .line 555
    .line 556
    iget-wide v14, v2, Lcom/google/android/exoplayer2/i;->n:J

    .line 557
    .line 558
    mul-long/2addr v14, v12

    .line 559
    add-long v23, v14, v10

    .line 560
    .line 561
    iget-wide v10, v2, Lcom/google/android/exoplayer2/i;->h:J

    .line 562
    .line 563
    cmp-long v1, v10, v23

    .line 564
    .line 565
    const v10, 0x33d6bf95    # 1.0E-7f

    .line 566
    .line 567
    .line 568
    if-lez v1, :cond_17

    .line 569
    .line 570
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/J;->B(J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v7

    .line 574
    iget v1, v2, Lcom/google/android/exoplayer2/i;->k:F

    .line 575
    .line 576
    sub-float/2addr v1, v4

    .line 577
    long-to-float v7, v7

    .line 578
    mul-float/2addr v1, v7

    .line 579
    float-to-long v11, v1

    .line 580
    iget v1, v2, Lcom/google/android/exoplayer2/i;->i:F

    .line 581
    .line 582
    sub-float/2addr v1, v4

    .line 583
    mul-float/2addr v1, v7

    .line 584
    float-to-long v7, v1

    .line 585
    add-long/2addr v11, v7

    .line 586
    iget-wide v7, v2, Lcom/google/android/exoplayer2/i;->e:J

    .line 587
    .line 588
    iget-wide v13, v2, Lcom/google/android/exoplayer2/i;->h:J

    .line 589
    .line 590
    sub-long/2addr v13, v11

    .line 591
    new-array v1, v3, [J

    .line 592
    .line 593
    aput-wide v23, v1, v18

    .line 594
    .line 595
    aput-wide v7, v1, v9

    .line 596
    .line 597
    const/4 v3, 0x2

    .line 598
    aput-wide v13, v1, v3

    .line 599
    .line 600
    invoke-static {v1}, Lcom/google/common/primitives/Longs;->max([J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v7

    .line 604
    iput-wide v7, v2, Lcom/google/android/exoplayer2/i;->h:J

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_17
    iget v1, v2, Lcom/google/android/exoplayer2/i;->k:F

    .line 608
    .line 609
    sub-float/2addr v1, v4

    .line 610
    const/4 v3, 0x0

    .line 611
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    div-float/2addr v1, v10

    .line 616
    float-to-long v7, v1

    .line 617
    sub-long v19, v5, v7

    .line 618
    .line 619
    iget-wide v7, v2, Lcom/google/android/exoplayer2/i;->h:J

    .line 620
    .line 621
    move-wide/from16 v21, v7

    .line 622
    .line 623
    invoke-static/range {v19 .. v24}, Lcom/google/android/exoplayer2/util/J;->j(JJJ)J

    .line 624
    .line 625
    .line 626
    move-result-wide v7

    .line 627
    iput-wide v7, v2, Lcom/google/android/exoplayer2/i;->h:J

    .line 628
    .line 629
    iget-wide v11, v2, Lcom/google/android/exoplayer2/i;->g:J

    .line 630
    .line 631
    cmp-long v1, v11, v16

    .line 632
    .line 633
    if-eqz v1, :cond_18

    .line 634
    .line 635
    cmp-long v1, v7, v11

    .line 636
    .line 637
    if-lez v1, :cond_18

    .line 638
    .line 639
    iput-wide v11, v2, Lcom/google/android/exoplayer2/i;->h:J

    .line 640
    .line 641
    :cond_18
    :goto_b
    iget-wide v7, v2, Lcom/google/android/exoplayer2/i;->h:J

    .line 642
    .line 643
    sub-long/2addr v5, v7

    .line 644
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 645
    .line 646
    .line 647
    move-result-wide v7

    .line 648
    iget-wide v11, v2, Lcom/google/android/exoplayer2/i;->a:J

    .line 649
    .line 650
    cmp-long v1, v7, v11

    .line 651
    .line 652
    if-gez v1, :cond_19

    .line 653
    .line 654
    iput v4, v2, Lcom/google/android/exoplayer2/i;->k:F

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_19
    long-to-float v1, v5

    .line 658
    mul-float/2addr v10, v1

    .line 659
    add-float/2addr v10, v4

    .line 660
    iget v1, v2, Lcom/google/android/exoplayer2/i;->j:F

    .line 661
    .line 662
    iget v3, v2, Lcom/google/android/exoplayer2/i;->i:F

    .line 663
    .line 664
    invoke-static {v10, v1, v3}, Lcom/google/android/exoplayer2/util/J;->h(FFF)F

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    iput v1, v2, Lcom/google/android/exoplayer2/i;->k:F

    .line 669
    .line 670
    :goto_c
    iget v4, v2, Lcom/google/android/exoplayer2/i;->k:F

    .line 671
    .line 672
    :goto_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->o:Lcom/google/android/exoplayer2/k;

    .line 673
    .line 674
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->getPlaybackParameters()Lcom/google/android/exoplayer2/F0;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iget v1, v1, Lcom/google/android/exoplayer2/F0;->a:F

    .line 679
    .line 680
    cmpl-float v1, v1, v4

    .line 681
    .line 682
    if-eqz v1, :cond_1a

    .line 683
    .line 684
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->o:Lcom/google/android/exoplayer2/k;

    .line 685
    .line 686
    iget-object v2, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 687
    .line 688
    iget-object v2, v2, Lcom/google/android/exoplayer2/E0;->n:Lcom/google/android/exoplayer2/F0;

    .line 689
    .line 690
    new-instance v3, Lcom/google/android/exoplayer2/F0;

    .line 691
    .line 692
    iget v2, v2, Lcom/google/android/exoplayer2/F0;->b:F

    .line 693
    .line 694
    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/F0;-><init>(FF)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/k;->setPlaybackParameters(Lcom/google/android/exoplayer2/F0;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 701
    .line 702
    iget-object v1, v1, Lcom/google/android/exoplayer2/E0;->n:Lcom/google/android/exoplayer2/F0;

    .line 703
    .line 704
    iget-object v2, v0, Lcom/google/android/exoplayer2/l0;->o:Lcom/google/android/exoplayer2/k;

    .line 705
    .line 706
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k;->getPlaybackParameters()Lcom/google/android/exoplayer2/F0;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    iget v2, v2, Lcom/google/android/exoplayer2/F0;->a:F

    .line 711
    .line 712
    move/from16 v3, v18

    .line 713
    .line 714
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer2/l0;->o(Lcom/google/android/exoplayer2/F0;FZZ)V

    .line 715
    .line 716
    .line 717
    :cond_1a
    :goto_e
    return-void
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

.method public final f([Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/x0;->i:Lcom/google/android/exoplayer2/u0;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/exoplayer2/u0;->n:LH9/z;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/l0;->a:[Lcom/google/android/exoplayer2/K0;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    iget-object v8, v0, Lcom/google/android/exoplayer2/l0;->b:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v5, v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, LH9/z;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    aget-object v7, v6, v5

    .line 24
    .line 25
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    invoke-interface {v6}, Lcom/google/android/exoplayer2/K0;->reset()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v7, v6

    .line 41
    const/4 v9, 0x1

    .line 42
    if-ge v5, v7, :cond_c

    .line 43
    .line 44
    invoke-virtual {v3, v5}, LH9/z;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_a

    .line 49
    .line 50
    aget-boolean v7, p1, v5

    .line 51
    .line 52
    aget-object v10, v6, v5

    .line 53
    .line 54
    invoke-static {v10}, Lcom/google/android/exoplayer2/l0;->r(Lcom/google/android/exoplayer2/K0;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    iget-object v11, v1, Lcom/google/android/exoplayer2/x0;->i:Lcom/google/android/exoplayer2/u0;

    .line 63
    .line 64
    iget-object v12, v1, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    .line 65
    .line 66
    if-ne v11, v12, :cond_3

    .line 67
    .line 68
    move/from16 v17, v9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v17, 0x0

    .line 72
    .line 73
    :goto_2
    iget-object v12, v11, Lcom/google/android/exoplayer2/u0;->n:LH9/z;

    .line 74
    .line 75
    iget-object v13, v12, LH9/z;->b:[Lcom/google/android/exoplayer2/M0;

    .line 76
    .line 77
    aget-object v13, v13, v5

    .line 78
    .line 79
    iget-object v12, v12, LH9/z;->c:[LH9/q;

    .line 80
    .line 81
    aget-object v12, v12, v5

    .line 82
    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    invoke-interface {v12}, LH9/t;->length()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v14, 0x0

    .line 91
    :goto_3
    new-array v15, v14, [Lcom/google/android/exoplayer2/n0;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_4
    if-ge v4, v14, :cond_5

    .line 95
    .line 96
    invoke-interface {v12, v4}, LH9/t;->getFormat(I)Lcom/google/android/exoplayer2/n0;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    aput-object v16, v15, v4

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->Y()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-object v4, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 112
    .line 113
    iget v4, v4, Lcom/google/android/exoplayer2/E0;->e:I

    .line 114
    .line 115
    const/4 v12, 0x3

    .line 116
    if-ne v4, v12, :cond_6

    .line 117
    .line 118
    move v4, v9

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/4 v4, 0x0

    .line 121
    :goto_5
    if-nez v7, :cond_7

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    move/from16 v16, v9

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/16 v16, 0x0

    .line 129
    .line 130
    :goto_6
    iget v7, v0, Lcom/google/android/exoplayer2/l0;->K:I

    .line 131
    .line 132
    add-int/2addr v7, v9

    .line 133
    iput v7, v0, Lcom/google/android/exoplayer2/l0;->K:I

    .line 134
    .line 135
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v7, v11, Lcom/google/android/exoplayer2/u0;->c:[Lv9/N;

    .line 139
    .line 140
    aget-object v7, v7, v5

    .line 141
    .line 142
    move-object v12, v15

    .line 143
    iget-wide v14, v0, Lcom/google/android/exoplayer2/l0;->M:J

    .line 144
    .line 145
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/u0;->e()J

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    move-object/from16 v22, v3

    .line 150
    .line 151
    move/from16 v23, v4

    .line 152
    .line 153
    iget-wide v3, v11, Lcom/google/android/exoplayer2/u0;->o:J

    .line 154
    .line 155
    move-wide/from16 v20, v3

    .line 156
    .line 157
    move-object v11, v13

    .line 158
    move-object v13, v7

    .line 159
    invoke-interface/range {v10 .. v21}, Lcom/google/android/exoplayer2/K0;->g(Lcom/google/android/exoplayer2/M0;[Lcom/google/android/exoplayer2/n0;Lv9/N;JZZJJ)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lcom/google/android/exoplayer2/k0;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/k0;-><init>(Lcom/google/android/exoplayer2/l0;)V

    .line 165
    .line 166
    .line 167
    const/16 v4, 0xb

    .line 168
    .line 169
    invoke-interface {v10, v4, v3}, Lcom/google/android/exoplayer2/H0$baz;->handleMessage(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lcom/google/android/exoplayer2/l0;->o:Lcom/google/android/exoplayer2/k;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v10}, Lcom/google/android/exoplayer2/K0;->getMediaClock()Lcom/google/android/exoplayer2/util/o;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    iget-object v7, v3, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/util/o;

    .line 184
    .line 185
    if-eq v4, v7, :cond_9

    .line 186
    .line 187
    if-nez v7, :cond_8

    .line 188
    .line 189
    iput-object v4, v3, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/util/o;

    .line 190
    .line 191
    iput-object v10, v3, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/K0;

    .line 192
    .line 193
    iget-object v3, v3, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/util/B;

    .line 194
    .line 195
    iget-object v3, v3, Lcom/google/android/exoplayer2/util/B;->e:Lcom/google/android/exoplayer2/F0;

    .line 196
    .line 197
    check-cast v4, La9/D;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, La9/D;->setPlaybackParameters(Lcom/google/android/exoplayer2/F0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v2, "Multiple renderer media clocks enabled."

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lcom/google/android/exoplayer2/n;

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    const/16 v4, 0x3e8

    .line 214
    .line 215
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/n;-><init>(IILjava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_9
    :goto_7
    if-eqz v23, :cond_b

    .line 220
    .line 221
    invoke-interface {v10}, Lcom/google/android/exoplayer2/K0;->start()V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_a
    :goto_8
    move-object/from16 v22, v3

    .line 226
    .line 227
    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    move-object/from16 v3, v22

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_c
    iput-boolean v9, v2, Lcom/google/android/exoplayer2/u0;->g:Z

    .line 234
    .line 235
    return-void
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
.end method

.method public final f0(Lcom/google/android/exoplayer2/U0;Lv9/u$baz;Lcom/google/android/exoplayer2/U0;Lv9/u$baz;J)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->Z(Lcom/google/android/exoplayer2/U0;Lv9/u$baz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lv9/t;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lv9/t;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/exoplayer2/F0;->d:Lcom/google/android/exoplayer2/F0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/E0;->n:Lcom/google/android/exoplayer2/F0;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/l0;->o:Lcom/google/android/exoplayer2/k;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k;->getPlaybackParameters()Lcom/google/android/exoplayer2/F0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/F0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/k;->setPlaybackParameters(Lcom/google/android/exoplayer2/F0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/l0;->l:Lcom/google/android/exoplayer2/U0$baz;

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Lcom/google/android/exoplayer2/U0$baz;->c:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->k:Lcom/google/android/exoplayer2/U0$qux;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/U0;->n(ILcom/google/android/exoplayer2/U0$qux;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcom/google/android/exoplayer2/U0$qux;->j:Lcom/google/android/exoplayer2/MediaItem$a;

    .line 52
    .line 53
    sget v3, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/exoplayer2/l0;->u:Lcom/google/android/exoplayer2/r0;

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/exoplayer2/i;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v4, v0, Lcom/google/android/exoplayer2/MediaItem$a;->a:J

    .line 63
    .line 64
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/J;->B(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iput-wide v4, v3, Lcom/google/android/exoplayer2/i;->c:J

    .line 69
    .line 70
    iget-wide v4, v0, Lcom/google/android/exoplayer2/MediaItem$a;->b:J

    .line 71
    .line 72
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/J;->B(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, v3, Lcom/google/android/exoplayer2/i;->f:J

    .line 77
    .line 78
    iget-wide v4, v0, Lcom/google/android/exoplayer2/MediaItem$a;->c:J

    .line 79
    .line 80
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/J;->B(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iput-wide v4, v3, Lcom/google/android/exoplayer2/i;->g:J

    .line 85
    .line 86
    iget v4, v0, Lcom/google/android/exoplayer2/MediaItem$a;->d:F

    .line 87
    .line 88
    const v5, -0x800001

    .line 89
    .line 90
    .line 91
    cmpl-float v6, v4, v5

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 97
    .line 98
    .line 99
    :goto_1
    iput v4, v3, Lcom/google/android/exoplayer2/i;->j:F

    .line 100
    .line 101
    iget v0, v0, Lcom/google/android/exoplayer2/MediaItem$a;->e:F

    .line 102
    .line 103
    cmpl-float v5, v0, v5

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 109
    .line 110
    .line 111
    :goto_2
    iput v0, v3, Lcom/google/android/exoplayer2/i;->i:F

    .line 112
    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    cmpl-float v4, v4, v5

    .line 116
    .line 117
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    cmpl-float v0, v0, v5

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iput-wide v6, v3, Lcom/google/android/exoplayer2/i;->c:J

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i;->a()V

    .line 131
    .line 132
    .line 133
    cmp-long v0, p5, v6

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0, p1, v1, p5, p6}, Lcom/google/android/exoplayer2/l0;->g(Lcom/google/android/exoplayer2/U0;Ljava/lang/Object;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    iput-wide p1, v3, Lcom/google/android/exoplayer2/i;->d:J

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i;->a()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget-object p1, v2, Lcom/google/android/exoplayer2/U0$qux;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 150
    .line 151
    .line 152
    move-result p5

    .line 153
    if-nez p5, :cond_6

    .line 154
    .line 155
    iget-object p4, p4, Lv9/t;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p3, p4, p2}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget p2, p2, Lcom/google/android/exoplayer2/U0$baz;->c:I

    .line 162
    .line 163
    const-wide/16 p4, 0x0

    .line 164
    .line 165
    invoke-virtual {p3, p2, v2, p4, p5}, Lcom/google/android/exoplayer2/U0;->m(ILcom/google/android/exoplayer2/U0$qux;J)Lcom/google/android/exoplayer2/U0$qux;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p2, p2, Lcom/google/android/exoplayer2/U0$qux;->a:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/4 p2, 0x0

    .line 173
    :goto_3
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    iput-wide v6, v3, Lcom/google/android/exoplayer2/i;->d:J

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i;->a()V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void
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
.end method

.method public final g(Lcom/google/android/exoplayer2/U0;Ljava/lang/Object;J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->l:Lcom/google/android/exoplayer2/U0$baz;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lcom/google/android/exoplayer2/U0$baz;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->k:Lcom/google/android/exoplayer2/U0$qux;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/U0;->n(ILcom/google/android/exoplayer2/U0$qux;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lcom/google/android/exoplayer2/U0$qux;->e:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/U0$qux;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, v1, Lcom/google/android/exoplayer2/U0$qux;->h:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, v1, Lcom/google/android/exoplayer2/U0$qux;->f:J

    .line 37
    .line 38
    sget v4, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 39
    .line 40
    cmp-long v2, p1, v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    add-long/2addr p1, v2

    .line 54
    :goto_0
    iget-wide v1, v1, Lcom/google/android/exoplayer2/U0$qux;->e:J

    .line 55
    .line 56
    sub-long/2addr p1, v1

    .line 57
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/J;->B(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-wide v0, v0, Lcom/google/android/exoplayer2/U0$baz;->e:J

    .line 62
    .line 63
    add-long/2addr p3, v0

    .line 64
    sub-long/2addr p1, p3

    .line 65
    return-wide p1

    .line 66
    :cond_2
    :goto_1
    return-wide v2
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

.method public final declared-synchronized g0(Lcom/google/common/base/Supplier;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->q:Lcom/google/android/exoplayer2/util/qux;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/qux;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, p2, v3

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/l0;->q:Lcom/google/android/exoplayer2/util/qux;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    const/4 p2, 0x1

    .line 40
    move v2, p2

    .line 41
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/l0;->q:Lcom/google/android/exoplayer2/util/qux;

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/google/android/exoplayer2/util/qux;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    sub-long p2, v0, p2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
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

.method public final h()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->i:Lcom/google/android/exoplayer2/u0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/u0;->o:J

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/u0;->d:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/l0;->a:[Lcom/google/android/exoplayer2/K0;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v3, v5, :cond_5

    .line 22
    .line 23
    aget-object v5, v4, v3

    .line 24
    .line 25
    invoke-static {v5}, Lcom/google/android/exoplayer2/l0;->r(Lcom/google/android/exoplayer2/K0;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    aget-object v5, v4, v3

    .line 32
    .line 33
    invoke-interface {v5}, Lcom/google/android/exoplayer2/K0;->getStream()Lv9/N;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Lcom/google/android/exoplayer2/u0;->c:[Lv9/N;

    .line 38
    .line 39
    aget-object v6, v6, v3

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    aget-object v4, v4, v3

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/google/android/exoplayer2/K0;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/high16 v6, -0x8000000000000000L

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    return-wide v6

    .line 57
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-wide v1
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

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/l0;->I(Z)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :catch_2
    move-exception p1

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :catch_3
    move-exception p1

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :catch_4
    move-exception p1

    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :catch_5
    move-exception p1

    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 37
    .line 38
    if-ne p1, v3, :cond_0

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v2

    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0;->Q(Z)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    move p1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move p1, v2

    .line 55
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0;->R(Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l0;->v()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lv9/P;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0;->W(Lv9/P;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :pswitch_5
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 75
    .line 76
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 77
    .line 78
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lv9/P;

    .line 81
    .line 82
    invoke-virtual {p0, v4, v5, p1}, Lcom/google/android/exoplayer2/l0;->A(IILv9/P;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/exoplayer2/l0$baz;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0;->w(Lcom/google/android/exoplayer2/l0$baz;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :pswitch_7
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lcom/google/android/exoplayer2/l0$bar;

    .line 99
    .line 100
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 101
    .line 102
    invoke-virtual {p0, v4, p1}, Lcom/google/android/exoplayer2/l0;->b(Lcom/google/android/exoplayer2/l0$bar;I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/google/android/exoplayer2/l0$bar;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0;->P(Lcom/google/android/exoplayer2/l0$bar;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/google/android/exoplayer2/F0;

    .line 119
    .line 120
    iget v4, p1, Lcom/google/android/exoplayer2/F0;->a:F

    .line 121
    .line 122
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/google/android/exoplayer2/l0;->o(Lcom/google/android/exoplayer2/F0;FZZ)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_d

    .line 126
    .line 127
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/google/android/exoplayer2/H0;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0;->M(Lcom/google/android/exoplayer2/H0;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lcom/google/android/exoplayer2/H0;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0;->L(Lcom/google/android/exoplayer2/H0;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :pswitch_c
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 149
    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    move v4, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move v4, v2

    .line 155
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v4}, Lcom/google/android/exoplayer2/l0;->O(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 165
    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    move p1, v3

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move p1, v2

    .line 171
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0;->V(Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_d

    .line 175
    .line 176
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0;->U(I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l0;->B()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lv9/s;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0;->j(Lv9/s;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lv9/s;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0;->n(Lv9/s;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l0;->z()V

    .line 207
    .line 208
    .line 209
    return v3

    .line 210
    :pswitch_13
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/l0;->b0(ZZ)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lcom/google/android/exoplayer2/O0;

    .line 218
    .line 219
    iput-object p1, p0, Lcom/google/android/exoplayer2/l0;->w:Lcom/google/android/exoplayer2/O0;

    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lcom/google/android/exoplayer2/F0;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0;->T(Lcom/google/android/exoplayer2/F0;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lcom/google/android/exoplayer2/l0$c;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0;->J(Lcom/google/android/exoplayer2/l0$c;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l0;->e()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :pswitch_18
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 247
    .line 248
    if-eqz v4, :cond_4

    .line 249
    .line 250
    move v4, v3

    .line 251
    goto :goto_4

    .line 252
    :cond_4
    move v4, v2

    .line 253
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 254
    .line 255
    invoke-virtual {p0, p1, v3, v4, v3}, Lcom/google/android/exoplayer2/l0;->S(IIZZ)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l0;->x()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/n; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/drm/baz$bar; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/B0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/upstream/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    goto/16 :goto_d

    .line 264
    .line 265
    :goto_5
    instance-of v4, p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    if-nez v4, :cond_5

    .line 268
    .line 269
    instance-of v4, p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    if-eqz v4, :cond_6

    .line 272
    .line 273
    :cond_5
    const/16 v1, 0x3ec

    .line 274
    .line 275
    :cond_6
    new-instance v4, Lcom/google/android/exoplayer2/n;

    .line 276
    .line 277
    const/4 v5, 0x2

    .line 278
    invoke-direct {v4, v5, v1, p1}, Lcom/google/android/exoplayer2/n;-><init>(IILjava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/m;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v3, v2}, Lcom/google/android/exoplayer2/l0;->b0(ZZ)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 288
    .line 289
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/E0;->d(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/E0;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 294
    .line 295
    goto/16 :goto_d

    .line 296
    .line 297
    :goto_6
    const/16 v0, 0x7d0

    .line 298
    .line 299
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/l0;->k(Ljava/io/IOException;I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :goto_7
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/f;->a:I

    .line 305
    .line 306
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/l0;->k(Ljava/io/IOException;I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_d

    .line 310
    .line 311
    :goto_8
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/B0;->a:Z

    .line 312
    .line 313
    iget v2, p1, Lcom/google/android/exoplayer2/B0;->b:I

    .line 314
    .line 315
    if-ne v2, v3, :cond_8

    .line 316
    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    const/16 v0, 0xbb9

    .line 320
    .line 321
    :goto_9
    move v1, v0

    .line 322
    goto :goto_a

    .line 323
    :cond_7
    const/16 v0, 0xbbb

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_8
    const/4 v4, 0x4

    .line 327
    if-ne v2, v4, :cond_a

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    const/16 v0, 0xbba

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_9
    const/16 v0, 0xbbc

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_a
    :goto_a
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/l0;->k(Ljava/io/IOException;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_d

    .line 341
    :goto_b
    iget v0, p1, Lcom/google/android/exoplayer2/drm/baz$bar;->a:I

    .line 342
    .line 343
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/l0;->k(Ljava/io/IOException;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_d

    .line 347
    :goto_c
    iget v1, p1, Lcom/google/android/exoplayer2/n;->c:I

    .line 348
    .line 349
    if-ne v1, v3, :cond_b

    .line 350
    .line 351
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 352
    .line 353
    iget-object v1, v1, Lcom/google/android/exoplayer2/x0;->i:Lcom/google/android/exoplayer2/u0;

    .line 354
    .line 355
    if-eqz v1, :cond_b

    .line 356
    .line 357
    iget-object v1, v1, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    .line 358
    .line 359
    iget-object v1, v1, Lcom/google/android/exoplayer2/v0;->a:Lv9/u$baz;

    .line 360
    .line 361
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/n;->a(Lv9/t;)Lcom/google/android/exoplayer2/n;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    :cond_b
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/n;->i:Z

    .line 366
    .line 367
    if-eqz v1, :cond_c

    .line 368
    .line 369
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->P:Lcom/google/android/exoplayer2/n;

    .line 370
    .line 371
    if-nez v1, :cond_c

    .line 372
    .line 373
    const-string v0, "Recoverable renderer error"

    .line 374
    .line 375
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/m;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iput-object p1, p0, Lcom/google/android/exoplayer2/l0;->P:Lcom/google/android/exoplayer2/n;

    .line 379
    .line 380
    const/16 v0, 0x19

    .line 381
    .line 382
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 383
    .line 384
    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/util/i;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/D$bar;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/util/i;->d(Lcom/google/android/exoplayer2/util/i$bar;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_c
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->P:Lcom/google/android/exoplayer2/n;

    .line 393
    .line 394
    if-eqz v1, :cond_d

    .line 395
    .line 396
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/google/android/exoplayer2/l0;->P:Lcom/google/android/exoplayer2/n;

    .line 400
    .line 401
    :cond_d
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/m;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v3, v2}, Lcom/google/android/exoplayer2/l0;->b0(ZZ)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/E0;->d(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/E0;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iput-object p1, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 414
    .line 415
    :goto_d
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l0;->u()V

    .line 416
    .line 417
    .line 418
    return v3

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final i(Lcom/google/android/exoplayer2/U0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/U0;",
            ")",
            "Landroid/util/Pair<",
            "Lv9/u$baz;",
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/exoplayer2/E0;->s:Lv9/u$baz;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l0;->F:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/U0;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lcom/google/android/exoplayer2/l0;->l:Lcom/google/android/exoplayer2/U0$baz;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/exoplayer2/l0;->k:Lcom/google/android/exoplayer2/U0$qux;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/U0;->i(Lcom/google/android/exoplayer2/U0$qux;Lcom/google/android/exoplayer2/U0$baz;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/x0;->m(Lcom/google/android/exoplayer2/U0;Ljava/lang/Object;J)Lv9/u$baz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lv9/t;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Lv9/t;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/exoplayer2/l0;->l:Lcom/google/android/exoplayer2/U0$baz;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lv9/t;->c:I

    .line 70
    .line 71
    iget v3, v0, Lv9/t;->b:I

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/U0$baz;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_1

    .line 78
    .line 79
    iget-object p1, v4, Lcom/google/android/exoplayer2/U0$baz;->g:Lw9/qux;

    .line 80
    .line 81
    iget-wide v1, p1, Lw9/qux;->b:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
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

.method public final j(Lv9/s;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->j:Lcom/google/android/exoplayer2/u0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/u0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/exoplayer2/l0;->M:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/u0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/u0;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/exoplayer2/u0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v3, v0, Lcom/google/android/exoplayer2/u0;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Lv9/O;->reevaluateBuffer(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l0;->t()V

    .line 38
    .line 39
    .line 40
    :cond_2
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

.method public final k(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/exoplayer2/n;-><init>(IILjava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/v0;->a:Lv9/u$baz;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/n;->a(Lv9/t;)Lcom/google/android/exoplayer2/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "Playback error"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/m;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v1}, Lcom/google/android/exoplayer2/l0;->b0(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/E0;->d(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/E0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

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
.end method

.method public final l(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->j:Lcom/google/android/exoplayer2/u0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/exoplayer2/v0;->a:Lv9/u$baz;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/exoplayer2/E0;->k:Lv9/u$baz;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lv9/t;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/E0;->a(Lv9/u$baz;)Lcom/google/android/exoplayer2/E0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lcom/google/android/exoplayer2/E0;->r:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/E0;->p:J

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 48
    .line 49
    iget-wide v3, v1, Lcom/google/android/exoplayer2/E0;->p:J

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/google/android/exoplayer2/x0;->j:Lcom/google/android/exoplayer2/u0;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v8, p0, Lcom/google/android/exoplayer2/l0;->M:J

    .line 61
    .line 62
    iget-wide v10, v5, Lcom/google/android/exoplayer2/u0;->o:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    sub-long/2addr v3, v8

    .line 66
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_2
    iput-wide v6, v1, Lcom/google/android/exoplayer2/E0;->q:J

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/u0;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Lcom/google/android/exoplayer2/u0;->n:LH9/z;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->f:Lcom/google/android/exoplayer2/j;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->a:[Lcom/google/android/exoplayer2/K0;

    .line 87
    .line 88
    iget-object p1, p1, LH9/z;->c:[LH9/q;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/j;->b([Lcom/google/android/exoplayer2/K0;[LH9/q;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
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

.method public final m(Lcom/google/android/exoplayer2/U0;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/exoplayer2/l0;->L:Lcom/google/android/exoplayer2/l0$c;

    .line 6
    .line 7
    iget-object v9, v1, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/exoplayer2/l0;->E:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/l0;->F:Z

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/exoplayer2/l0;->k:Lcom/google/android/exoplayer2/U0$qux;

    .line 14
    .line 15
    iget-object v8, v1, Lcom/google/android/exoplayer2/l0;->l:Lcom/google/android/exoplayer2/U0$baz;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v10, 0x4

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    new-instance v16, Lcom/google/android/exoplayer2/l0$b;

    .line 25
    .line 26
    sget-object v17, Lcom/google/android/exoplayer2/E0;->s:Lv9/u$baz;

    .line 27
    .line 28
    const/16 v23, 0x1

    .line 29
    .line 30
    const/16 v24, 0x0

    .line 31
    .line 32
    const-wide/16 v18, 0x0

    .line 33
    .line 34
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    invoke-direct/range {v16 .. v24}, Lcom/google/android/exoplayer2/l0$b;-><init>(Lv9/u$baz;JJZZZ)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    move-object/from16 v8, v16

    .line 47
    .line 48
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto/16 :goto_16

    .line 54
    .line 55
    :cond_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 56
    .line 57
    iget-object v7, v6, Lv9/t;->a:Ljava/lang/Object;

    .line 58
    .line 59
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iget-object v11, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 65
    .line 66
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_2

    .line 71
    .line 72
    iget-object v12, v6, Lv9/t;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v11, v12, v8}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-boolean v11, v11, Lcom/google/android/exoplayer2/U0$baz;->f:Z

    .line 79
    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v11, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    const/4 v11, 0x1

    .line 86
    :goto_1
    iget-object v12, v0, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 87
    .line 88
    invoke-virtual {v12}, Lv9/t;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_4

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/E0;->r:J

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    iget-wide v14, v0, Lcom/google/android/exoplayer2/E0;->c:J

    .line 101
    .line 102
    :goto_3
    if-eqz v3, :cond_8

    .line 103
    .line 104
    move-object/from16 v21, v6

    .line 105
    .line 106
    move v6, v5

    .line 107
    move v5, v4

    .line 108
    const/4 v4, 0x1

    .line 109
    move-object v13, v7

    .line 110
    move-object/from16 v12, v21

    .line 111
    .line 112
    move-object v7, v2

    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/l0;->G(Lcom/google/android/exoplayer2/U0;Lcom/google/android/exoplayer2/l0$c;ZIZLcom/google/android/exoplayer2/U0$qux;Lcom/google/android/exoplayer2/U0$baz;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/U0;->a(Z)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move/from16 v24, v3

    .line 126
    .line 127
    move-wide v4, v14

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v6, 0x1

    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    iget-wide v5, v3, Lcom/google/android/exoplayer2/l0$c;->c:J

    .line 134
    .line 135
    cmp-long v3, v5, v16

    .line 136
    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v2, v3, v8}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget v3, v3, Lcom/google/android/exoplayer2/U0$baz;->c:I

    .line 146
    .line 147
    move v6, v3

    .line 148
    move-wide v4, v14

    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    move-object v13, v3

    .line 163
    const/4 v6, -0x1

    .line 164
    const/16 v21, 0x1

    .line 165
    .line 166
    :goto_4
    iget v3, v0, Lcom/google/android/exoplayer2/E0;->e:I

    .line 167
    .line 168
    if-ne v3, v10, :cond_7

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    const/4 v3, 0x0

    .line 173
    :goto_5
    move/from16 v24, v6

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    :goto_6
    move/from16 v30, v3

    .line 177
    .line 178
    move/from16 v31, v6

    .line 179
    .line 180
    move-object v3, v7

    .line 181
    move-object v7, v13

    .line 182
    move/from16 v32, v21

    .line 183
    .line 184
    move/from16 v2, v24

    .line 185
    .line 186
    const/4 v13, -0x1

    .line 187
    const-wide/16 v22, 0x0

    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_8
    move-object v12, v6

    .line 192
    move-object v13, v7

    .line 193
    move-object v7, v2

    .line 194
    move v6, v5

    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move v5, v4

    .line 198
    iget-object v3, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/U0;->a(Z)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move v2, v3

    .line 211
    move-object v3, v7

    .line 212
    :goto_7
    move-object v7, v13

    .line 213
    move-wide v4, v14

    .line 214
    const/4 v13, -0x1

    .line 215
    const-wide/16 v22, 0x0

    .line 216
    .line 217
    :goto_8
    const/16 v30, 0x0

    .line 218
    .line 219
    const/16 v31, 0x0

    .line 220
    .line 221
    :goto_9
    const/16 v32, 0x0

    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/U0;->b(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v4, -0x1

    .line 230
    if-ne v3, v4, :cond_b

    .line 231
    .line 232
    move-object v3, v7

    .line 233
    iget-object v7, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 234
    .line 235
    move-object v4, v8

    .line 236
    move-object v8, v2

    .line 237
    move-object v2, v3

    .line 238
    move-object v3, v4

    .line 239
    move v4, v5

    .line 240
    move v5, v6

    .line 241
    move-object v6, v13

    .line 242
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/l0;->H(Lcom/google/android/exoplayer2/U0$qux;Lcom/google/android/exoplayer2/U0$baz;IZLjava/lang/Object;Lcom/google/android/exoplayer2/U0;Lcom/google/android/exoplayer2/U0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object v13, v3

    .line 247
    move-object v3, v2

    .line 248
    move-object v2, v8

    .line 249
    move-object v8, v13

    .line 250
    move-object v13, v6

    .line 251
    move v6, v5

    .line 252
    if-nez v4, :cond_a

    .line 253
    .line 254
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/U0;->a(Z)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    move v5, v4

    .line 259
    const/4 v4, 0x1

    .line 260
    goto :goto_a

    .line 261
    :cond_a
    invoke-virtual {v2, v4, v8}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget v4, v4, Lcom/google/android/exoplayer2/U0$baz;->c:I

    .line 266
    .line 267
    move v5, v4

    .line 268
    const/4 v4, 0x0

    .line 269
    :goto_a
    move/from16 v31, v4

    .line 270
    .line 271
    move v2, v5

    .line 272
    move-object v7, v13

    .line 273
    move-wide v4, v14

    .line 274
    const/4 v13, -0x1

    .line 275
    const-wide/16 v22, 0x0

    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_b
    move-object v3, v7

    .line 281
    cmp-long v4, v14, v16

    .line 282
    .line 283
    if-nez v4, :cond_c

    .line 284
    .line 285
    invoke-virtual {v2, v13, v8}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget v4, v4, Lcom/google/android/exoplayer2/U0$baz;->c:I

    .line 290
    .line 291
    move v2, v4

    .line 292
    goto :goto_7

    .line 293
    :cond_c
    if-eqz v11, :cond_e

    .line 294
    .line 295
    iget-object v4, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 296
    .line 297
    iget-object v5, v12, Lv9/t;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v4, v5, v8}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 300
    .line 301
    .line 302
    iget-object v4, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 303
    .line 304
    iget v5, v8, Lcom/google/android/exoplayer2/U0$baz;->c:I

    .line 305
    .line 306
    const-wide/16 v6, 0x0

    .line 307
    .line 308
    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/google/android/exoplayer2/U0;->m(ILcom/google/android/exoplayer2/U0$qux;J)Lcom/google/android/exoplayer2/U0$qux;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget v4, v4, Lcom/google/android/exoplayer2/U0$qux;->n:I

    .line 313
    .line 314
    iget-object v5, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 315
    .line 316
    iget-object v6, v12, Lv9/t;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/U0;->b(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-ne v4, v5, :cond_d

    .line 323
    .line 324
    iget-wide v4, v8, Lcom/google/android/exoplayer2/U0$baz;->e:J

    .line 325
    .line 326
    add-long v6, v14, v4

    .line 327
    .line 328
    invoke-virtual {v2, v13, v8}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget v5, v4, Lcom/google/android/exoplayer2/U0$baz;->c:I

    .line 333
    .line 334
    move-object v4, v8

    .line 335
    const-wide/16 v22, 0x0

    .line 336
    .line 337
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/U0;->i(Lcom/google/android/exoplayer2/U0$qux;Lcom/google/android/exoplayer2/U0$baz;IJ)Landroid/util/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    goto :goto_b

    .line 352
    :cond_d
    const-wide/16 v22, 0x0

    .line 353
    .line 354
    move-object v7, v13

    .line 355
    move-wide v4, v14

    .line 356
    :goto_b
    const/4 v2, -0x1

    .line 357
    const/4 v13, -0x1

    .line 358
    const/16 v30, 0x0

    .line 359
    .line 360
    const/16 v31, 0x0

    .line 361
    .line 362
    const/16 v32, 0x1

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_e
    const-wide/16 v22, 0x0

    .line 366
    .line 367
    move-object v7, v13

    .line 368
    move-wide v4, v14

    .line 369
    const/4 v2, -0x1

    .line 370
    const/4 v13, -0x1

    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :goto_c
    if-eq v2, v13, :cond_f

    .line 374
    .line 375
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    move v5, v2

    .line 381
    move-object v4, v8

    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/U0;->i(Lcom/google/android/exoplayer2/U0$qux;Lcom/google/android/exoplayer2/U0$baz;IJ)Landroid/util/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Ljava/lang/Long;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    move-wide/from16 v28, v16

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_f
    move-object/from16 v2, p1

    .line 402
    .line 403
    move-wide/from16 v28, v4

    .line 404
    .line 405
    :goto_d
    invoke-virtual {v9, v2, v7, v4, v5}, Lcom/google/android/exoplayer2/x0;->m(Lcom/google/android/exoplayer2/U0;Ljava/lang/Object;J)Lv9/u$baz;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iget v3, v6, Lv9/t;->e:I

    .line 410
    .line 411
    if-eq v3, v13, :cond_11

    .line 412
    .line 413
    iget v9, v12, Lv9/t;->e:I

    .line 414
    .line 415
    if-eq v9, v13, :cond_10

    .line 416
    .line 417
    if-lt v3, v9, :cond_10

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_10
    const/4 v3, 0x0

    .line 421
    goto :goto_f

    .line 422
    :cond_11
    :goto_e
    const/4 v3, 0x1

    .line 423
    :goto_f
    iget-object v9, v12, Lv9/t;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_12

    .line 430
    .line 431
    invoke-virtual {v12}, Lv9/t;->a()Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-nez v9, :cond_12

    .line 436
    .line 437
    invoke-virtual {v6}, Lv9/t;->a()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_12

    .line 442
    .line 443
    if-eqz v3, :cond_12

    .line 444
    .line 445
    const/4 v3, 0x1

    .line 446
    goto :goto_10

    .line 447
    :cond_12
    const/4 v3, 0x0

    .line 448
    :goto_10
    invoke-virtual {v2, v7, v8}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-nez v11, :cond_14

    .line 453
    .line 454
    cmp-long v9, v14, v28

    .line 455
    .line 456
    if-nez v9, :cond_14

    .line 457
    .line 458
    iget-object v9, v12, Lv9/t;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iget v11, v12, Lv9/t;->c:I

    .line 461
    .line 462
    iget v13, v12, Lv9/t;->b:I

    .line 463
    .line 464
    iget-object v14, v6, Lv9/t;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-nez v9, :cond_13

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_13
    invoke-virtual {v12}, Lv9/t;->a()Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_15

    .line 478
    .line 479
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/U0$baz;->g(I)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-eqz v9, :cond_15

    .line 484
    .line 485
    invoke-virtual {v7, v13, v11}, Lcom/google/android/exoplayer2/U0$baz;->e(II)I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eq v9, v10, :cond_14

    .line 490
    .line 491
    invoke-virtual {v7, v13, v11}, Lcom/google/android/exoplayer2/U0$baz;->e(II)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    const/4 v9, 0x2

    .line 496
    if-eq v7, v9, :cond_14

    .line 497
    .line 498
    :goto_11
    const/4 v7, 0x1

    .line 499
    goto :goto_13

    .line 500
    :cond_14
    :goto_12
    const/4 v7, 0x0

    .line 501
    goto :goto_13

    .line 502
    :cond_15
    invoke-virtual {v6}, Lv9/t;->a()Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-eqz v9, :cond_14

    .line 507
    .line 508
    iget v9, v6, Lv9/t;->b:I

    .line 509
    .line 510
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/U0$baz;->g(I)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-eqz v7, :cond_14

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :goto_13
    if-nez v3, :cond_16

    .line 518
    .line 519
    if-eqz v7, :cond_17

    .line 520
    .line 521
    :cond_16
    move-object v6, v12

    .line 522
    :cond_17
    invoke-virtual {v6}, Lv9/t;->a()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_18

    .line 527
    .line 528
    invoke-virtual {v6, v12}, Lv9/t;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_19

    .line 533
    .line 534
    iget-wide v4, v0, Lcom/google/android/exoplayer2/E0;->r:J

    .line 535
    .line 536
    :cond_18
    move-wide/from16 v26, v4

    .line 537
    .line 538
    goto :goto_15

    .line 539
    :cond_19
    iget-object v0, v6, Lv9/t;->a:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {v2, v0, v8}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 542
    .line 543
    .line 544
    iget v0, v6, Lv9/t;->c:I

    .line 545
    .line 546
    iget v3, v6, Lv9/t;->b:I

    .line 547
    .line 548
    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/U0$baz;->f(I)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-ne v0, v3, :cond_1a

    .line 553
    .line 554
    iget-object v0, v8, Lcom/google/android/exoplayer2/U0$baz;->g:Lw9/qux;

    .line 555
    .line 556
    iget-wide v12, v0, Lw9/qux;->b:J

    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_1a
    move-wide/from16 v12, v22

    .line 560
    .line 561
    :goto_14
    move-wide/from16 v26, v12

    .line 562
    .line 563
    :goto_15
    new-instance v24, Lcom/google/android/exoplayer2/l0$b;

    .line 564
    .line 565
    move-object/from16 v25, v6

    .line 566
    .line 567
    invoke-direct/range {v24 .. v32}, Lcom/google/android/exoplayer2/l0$b;-><init>(Lv9/u$baz;JJZZZ)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v8, v24

    .line 571
    .line 572
    :goto_16
    iget-object v9, v8, Lcom/google/android/exoplayer2/l0$b;->a:Lv9/u$baz;

    .line 573
    .line 574
    iget-wide v13, v8, Lcom/google/android/exoplayer2/l0$b;->c:J

    .line 575
    .line 576
    iget-boolean v6, v8, Lcom/google/android/exoplayer2/l0$b;->d:Z

    .line 577
    .line 578
    iget-wide v3, v8, Lcom/google/android/exoplayer2/l0$b;->b:J

    .line 579
    .line 580
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 581
    .line 582
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 583
    .line 584
    invoke-virtual {v0, v9}, Lv9/t;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1c

    .line 589
    .line 590
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 591
    .line 592
    iget-wide v11, v0, Lcom/google/android/exoplayer2/E0;->r:J

    .line 593
    .line 594
    cmp-long v0, v3, v11

    .line 595
    .line 596
    if-eqz v0, :cond_1b

    .line 597
    .line 598
    goto :goto_17

    .line 599
    :cond_1b
    const/4 v11, 0x0

    .line 600
    goto :goto_18

    .line 601
    :cond_1c
    :goto_17
    const/4 v11, 0x1

    .line 602
    :goto_18
    const/4 v15, 0x0

    .line 603
    const/16 v21, 0x3

    .line 604
    .line 605
    :try_start_0
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/l0$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 606
    .line 607
    if-eqz v0, :cond_1e

    .line 608
    .line 609
    :try_start_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 610
    .line 611
    iget v0, v0, Lcom/google/android/exoplayer2/E0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    if-eq v0, v5, :cond_1d

    .line 615
    .line 616
    :try_start_2
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/l0;->X(I)V

    .line 617
    .line 618
    .line 619
    :cond_1d
    const/4 v12, 0x0

    .line 620
    goto :goto_1b

    .line 621
    :catchall_0
    move-exception v0

    .line 622
    :goto_19
    move-wide/from16 v22, v3

    .line 623
    .line 624
    move/from16 v18, v5

    .line 625
    .line 626
    move-wide/from16 v24, v13

    .line 627
    .line 628
    :goto_1a
    move-object v13, v2

    .line 629
    move-object v2, v9

    .line 630
    goto/16 :goto_2a

    .line 631
    .line 632
    :goto_1b
    invoke-virtual {v1, v12, v12, v12, v5}, Lcom/google/android/exoplayer2/l0;->C(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 633
    .line 634
    .line 635
    goto :goto_1c

    .line 636
    :catchall_1
    move-exception v0

    .line 637
    const/4 v5, 0x1

    .line 638
    goto :goto_19

    .line 639
    :cond_1e
    const/4 v5, 0x1

    .line 640
    :goto_1c
    if-nez v11, :cond_20

    .line 641
    .line 642
    :try_start_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 643
    .line 644
    move-wide v6, v3

    .line 645
    move/from16 v18, v5

    .line 646
    .line 647
    :try_start_4
    iget-wide v4, v1, Lcom/google/android/exoplayer2/l0;->M:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 648
    .line 649
    move-wide/from16 v22, v6

    .line 650
    .line 651
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->h()J

    .line 652
    .line 653
    .line 654
    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 655
    move-object/from16 v3, p1

    .line 656
    .line 657
    :try_start_6
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/x0;->o(Lcom/google/android/exoplayer2/U0;JJ)Z

    .line 658
    .line 659
    .line 660
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 661
    move-object v7, v3

    .line 662
    if-nez v0, :cond_1f

    .line 663
    .line 664
    const/4 v12, 0x0

    .line 665
    :try_start_7
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/l0;->I(Z)V

    .line 666
    .line 667
    .line 668
    :cond_1f
    move-object v2, v9

    .line 669
    goto/16 :goto_23

    .line 670
    .line 671
    :catchall_2
    move-exception v0

    .line 672
    :goto_1d
    move-object v2, v9

    .line 673
    :goto_1e
    move-wide/from16 v24, v13

    .line 674
    .line 675
    move-object v13, v7

    .line 676
    goto/16 :goto_2a

    .line 677
    .line 678
    :catchall_3
    move-exception v0

    .line 679
    move-object v7, v3

    .line 680
    goto :goto_1d

    .line 681
    :catchall_4
    move-exception v0

    .line 682
    :goto_1f
    move-object/from16 v7, p1

    .line 683
    .line 684
    goto :goto_1d

    .line 685
    :catchall_5
    move-exception v0

    .line 686
    move-wide/from16 v22, v6

    .line 687
    .line 688
    goto :goto_1f

    .line 689
    :catchall_6
    move-exception v0

    .line 690
    move-object/from16 v7, p1

    .line 691
    .line 692
    move-wide/from16 v22, v3

    .line 693
    .line 694
    move/from16 v18, v5

    .line 695
    .line 696
    goto :goto_1d

    .line 697
    :cond_20
    move-object v7, v2

    .line 698
    move-wide/from16 v22, v3

    .line 699
    .line 700
    move/from16 v18, v5

    .line 701
    .line 702
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_1f

    .line 707
    .line 708
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 709
    .line 710
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    .line 711
    .line 712
    :goto_20
    if-eqz v0, :cond_22

    .line 713
    .line 714
    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    .line 715
    .line 716
    iget-object v2, v2, Lcom/google/android/exoplayer2/v0;->a:Lv9/u$baz;

    .line 717
    .line 718
    invoke-virtual {v2, v9}, Lv9/t;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_21

    .line 723
    .line 724
    iget-object v2, v1, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 725
    .line 726
    iget-object v3, v0, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    .line 727
    .line 728
    invoke-virtual {v2, v7, v3}, Lcom/google/android/exoplayer2/x0;->g(Lcom/google/android/exoplayer2/U0;Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/v0;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iput-object v2, v0, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    .line 733
    .line 734
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->h()V

    .line 735
    .line 736
    .line 737
    :cond_21
    iget-object v0, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/u0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 738
    .line 739
    goto :goto_20

    .line 740
    :cond_22
    :try_start_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 741
    .line 742
    iget-object v2, v0, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    .line 743
    .line 744
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->i:Lcom/google/android/exoplayer2/u0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 745
    .line 746
    if-eq v2, v0, :cond_23

    .line 747
    .line 748
    move/from16 v5, v18

    .line 749
    .line 750
    :goto_21
    move-object v2, v9

    .line 751
    move-wide/from16 v3, v22

    .line 752
    .line 753
    goto :goto_22

    .line 754
    :cond_23
    const/4 v5, 0x0

    .line 755
    goto :goto_21

    .line 756
    :goto_22
    :try_start_9
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/l0;->K(Lv9/u$baz;JZZ)J

    .line 757
    .line 758
    .line 759
    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 760
    move-wide/from16 v22, v3

    .line 761
    .line 762
    goto :goto_23

    .line 763
    :catchall_7
    move-exception v0

    .line 764
    move-wide/from16 v22, v3

    .line 765
    .line 766
    goto :goto_1e

    .line 767
    :catchall_8
    move-exception v0

    .line 768
    goto :goto_1d

    .line 769
    :goto_23
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 770
    .line 771
    iget-object v4, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 772
    .line 773
    iget-object v5, v0, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 774
    .line 775
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/l0$b;->f:Z

    .line 776
    .line 777
    if-eqz v0, :cond_24

    .line 778
    .line 779
    move-object v3, v2

    .line 780
    move-object v2, v7

    .line 781
    move-wide/from16 v6, v22

    .line 782
    .line 783
    goto :goto_24

    .line 784
    :cond_24
    move-object v3, v2

    .line 785
    move-object v2, v7

    .line 786
    move-wide/from16 v6, v16

    .line 787
    .line 788
    :goto_24
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/l0;->f0(Lcom/google/android/exoplayer2/U0;Lv9/u$baz;Lcom/google/android/exoplayer2/U0;Lv9/u$baz;J)V

    .line 789
    .line 790
    .line 791
    if-nez v11, :cond_26

    .line 792
    .line 793
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 794
    .line 795
    iget-wide v4, v0, Lcom/google/android/exoplayer2/E0;->c:J

    .line 796
    .line 797
    cmp-long v0, v13, v4

    .line 798
    .line 799
    if-eqz v0, :cond_25

    .line 800
    .line 801
    goto :goto_25

    .line 802
    :cond_25
    move-object v13, v2

    .line 803
    goto :goto_29

    .line 804
    :cond_26
    :goto_25
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 805
    .line 806
    iget-object v4, v0, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 807
    .line 808
    iget-object v4, v4, Lv9/t;->a:Ljava/lang/Object;

    .line 809
    .line 810
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 811
    .line 812
    if-eqz v11, :cond_27

    .line 813
    .line 814
    if-eqz p2, :cond_27

    .line 815
    .line 816
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-nez v5, :cond_27

    .line 821
    .line 822
    iget-object v5, v1, Lcom/google/android/exoplayer2/l0;->l:Lcom/google/android/exoplayer2/U0$baz;

    .line 823
    .line 824
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/U0$baz;->f:Z

    .line 829
    .line 830
    if-nez v0, :cond_27

    .line 831
    .line 832
    move/from16 v9, v18

    .line 833
    .line 834
    goto :goto_26

    .line 835
    :cond_27
    const/4 v9, 0x0

    .line 836
    :goto_26
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 837
    .line 838
    iget-wide v7, v0, Lcom/google/android/exoplayer2/E0;->d:J

    .line 839
    .line 840
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/U0;->b(Ljava/lang/Object;)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    const/4 v4, -0x1

    .line 845
    if-ne v0, v4, :cond_28

    .line 846
    .line 847
    :goto_27
    move-wide v5, v13

    .line 848
    move-object v13, v2

    .line 849
    move-object v2, v3

    .line 850
    move-wide/from16 v3, v22

    .line 851
    .line 852
    goto :goto_28

    .line 853
    :cond_28
    move/from16 v10, v21

    .line 854
    .line 855
    goto :goto_27

    .line 856
    :goto_28
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/l0;->p(Lv9/u$baz;JJJZI)Lcom/google/android/exoplayer2/E0;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iput-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 861
    .line 862
    :goto_29
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->D()V

    .line 863
    .line 864
    .line 865
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 866
    .line 867
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 868
    .line 869
    invoke-virtual {v1, v13, v0}, Lcom/google/android/exoplayer2/l0;->F(Lcom/google/android/exoplayer2/U0;Lcom/google/android/exoplayer2/U0;)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 873
    .line 874
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/E0;->g(Lcom/google/android/exoplayer2/U0;)Lcom/google/android/exoplayer2/E0;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 879
    .line 880
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_29

    .line 885
    .line 886
    iput-object v15, v1, Lcom/google/android/exoplayer2/l0;->L:Lcom/google/android/exoplayer2/l0$c;

    .line 887
    .line 888
    :cond_29
    const/4 v12, 0x0

    .line 889
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/l0;->l(Z)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :catchall_9
    move-exception v0

    .line 894
    move-wide/from16 v22, v3

    .line 895
    .line 896
    move-wide/from16 v24, v13

    .line 897
    .line 898
    const/16 v18, 0x1

    .line 899
    .line 900
    goto/16 :goto_1a

    .line 901
    .line 902
    :goto_2a
    iget-object v3, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 903
    .line 904
    iget-object v4, v3, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 905
    .line 906
    iget-object v5, v3, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 907
    .line 908
    iget-boolean v3, v8, Lcom/google/android/exoplayer2/l0$b;->f:Z

    .line 909
    .line 910
    if-eqz v3, :cond_2a

    .line 911
    .line 912
    move-wide/from16 v6, v22

    .line 913
    .line 914
    :goto_2b
    move-object v3, v2

    .line 915
    move-object v2, v13

    .line 916
    goto :goto_2c

    .line 917
    :cond_2a
    move-wide/from16 v6, v16

    .line 918
    .line 919
    goto :goto_2b

    .line 920
    :goto_2c
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/l0;->f0(Lcom/google/android/exoplayer2/U0;Lv9/u$baz;Lcom/google/android/exoplayer2/U0;Lv9/u$baz;J)V

    .line 921
    .line 922
    .line 923
    move-object v13, v2

    .line 924
    move-object v2, v3

    .line 925
    if-nez v11, :cond_2b

    .line 926
    .line 927
    iget-object v3, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 928
    .line 929
    iget-wide v3, v3, Lcom/google/android/exoplayer2/E0;->c:J

    .line 930
    .line 931
    cmp-long v3, v24, v3

    .line 932
    .line 933
    if-eqz v3, :cond_2e

    .line 934
    .line 935
    :cond_2b
    iget-object v3, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 936
    .line 937
    iget-object v4, v3, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 938
    .line 939
    iget-object v4, v4, Lv9/t;->a:Ljava/lang/Object;

    .line 940
    .line 941
    iget-object v3, v3, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 942
    .line 943
    if-eqz v11, :cond_2c

    .line 944
    .line 945
    if-eqz p2, :cond_2c

    .line 946
    .line 947
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-nez v5, :cond_2c

    .line 952
    .line 953
    iget-object v5, v1, Lcom/google/android/exoplayer2/l0;->l:Lcom/google/android/exoplayer2/U0$baz;

    .line 954
    .line 955
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/U0$baz;->f:Z

    .line 960
    .line 961
    if-nez v3, :cond_2c

    .line 962
    .line 963
    move/from16 v9, v18

    .line 964
    .line 965
    goto :goto_2d

    .line 966
    :cond_2c
    const/4 v9, 0x0

    .line 967
    :goto_2d
    iget-object v3, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 968
    .line 969
    iget-wide v7, v3, Lcom/google/android/exoplayer2/E0;->d:J

    .line 970
    .line 971
    invoke-virtual {v13, v4}, Lcom/google/android/exoplayer2/U0;->b(Ljava/lang/Object;)I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    const/4 v4, -0x1

    .line 976
    if-ne v3, v4, :cond_2d

    .line 977
    .line 978
    :goto_2e
    move-wide/from16 v3, v22

    .line 979
    .line 980
    move-wide/from16 v5, v24

    .line 981
    .line 982
    goto :goto_2f

    .line 983
    :cond_2d
    move/from16 v10, v21

    .line 984
    .line 985
    goto :goto_2e

    .line 986
    :goto_2f
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/l0;->p(Lv9/u$baz;JJJZI)Lcom/google/android/exoplayer2/E0;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    iput-object v2, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 991
    .line 992
    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->D()V

    .line 993
    .line 994
    .line 995
    iget-object v2, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 996
    .line 997
    iget-object v2, v2, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 998
    .line 999
    invoke-virtual {v1, v13, v2}, Lcom/google/android/exoplayer2/l0;->F(Lcom/google/android/exoplayer2/U0;Lcom/google/android/exoplayer2/U0;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v2, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 1003
    .line 1004
    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/E0;->g(Lcom/google/android/exoplayer2/U0;)Lcom/google/android/exoplayer2/E0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    iput-object v2, v1, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 1009
    .line 1010
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-nez v2, :cond_2f

    .line 1015
    .line 1016
    iput-object v15, v1, Lcom/google/android/exoplayer2/l0;->L:Lcom/google/android/exoplayer2/l0$c;

    .line 1017
    .line 1018
    :cond_2f
    const/4 v12, 0x0

    .line 1019
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/l0;->l(Z)V

    .line 1020
    .line 1021
    .line 1022
    throw v0
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
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method

.method public final n(Lv9/s;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/x0;->j:Lcom/google/android/exoplayer2/u0;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/u0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v2, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/l0;->o:Lcom/google/android/exoplayer2/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->getPlaybackParameters()Lcom/google/android/exoplayer2/F0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lcom/google/android/exoplayer2/F0;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/u0;->d:Z

    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/android/exoplayer2/u0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Lv9/s;->getTrackGroups()Lv9/W;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lcom/google/android/exoplayer2/u0;->m:Lv9/W;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lcom/google/android/exoplayer2/u0;->g(FLcom/google/android/exoplayer2/U0;)LH9/z;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, v1, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    .line 39
    .line 40
    iget-wide v3, p1, Lcom/google/android/exoplayer2/v0;->b:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/google/android/exoplayer2/v0;->e:J

    .line 43
    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v5, v7

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-ltz p1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v5, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    iget-object p1, v1, Lcom/google/android/exoplayer2/u0;->i:[Lcom/google/android/exoplayer2/L0;

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    new-array v6, p1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/u0;->a(LH9/z;JZ[Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, v1, Lcom/google/android/exoplayer2/u0;->o:J

    .line 77
    .line 78
    iget-object p1, v1, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    .line 79
    .line 80
    iget-wide v6, p1, Lcom/google/android/exoplayer2/v0;->b:J

    .line 81
    .line 82
    sub-long/2addr v6, v2

    .line 83
    add-long/2addr v6, v4

    .line 84
    iput-wide v6, v1, Lcom/google/android/exoplayer2/u0;->o:J

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/v0;->b(J)Lcom/google/android/exoplayer2/v0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    .line 91
    .line 92
    iget-object p1, v1, Lcom/google/android/exoplayer2/u0;->n:LH9/z;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->f:Lcom/google/android/exoplayer2/j;

    .line 95
    .line 96
    iget-object p1, p1, LH9/z;->c:[LH9/q;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/exoplayer2/l0;->a:[Lcom/google/android/exoplayer2/K0;

    .line 99
    .line 100
    invoke-virtual {v2, v3, p1}, Lcom/google/android/exoplayer2/j;->b([Lcom/google/android/exoplayer2/K0;[LH9/q;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    .line 104
    .line 105
    if-ne v1, p1, :cond_1

    .line 106
    .line 107
    iget-object p1, v1, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    .line 108
    .line 109
    iget-wide v4, p1, Lcom/google/android/exoplayer2/v0;->b:J

    .line 110
    .line 111
    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/l0;->E(J)V

    .line 112
    .line 113
    .line 114
    array-length p1, v3

    .line 115
    new-array p1, p1, [Z

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0;->f([Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 123
    .line 124
    iget-object v0, v1, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    .line 125
    .line 126
    iget-wide v4, v0, Lcom/google/android/exoplayer2/v0;->b:J

    .line 127
    .line 128
    iget-wide v6, p1, Lcom/google/android/exoplayer2/E0;->c:J

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x5

    .line 132
    move-wide v8, v4

    .line 133
    move-object v2, p0

    .line 134
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/l0;->p(Lv9/u$baz;JJJZI)Lcom/google/android/exoplayer2/E0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v2, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move-object v2, p0

    .line 142
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l0;->t()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    move-object v2, p0

    .line 147
    return-void
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

.method public final o(Lcom/google/android/exoplayer2/F0;FZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/l0;->y:Lcom/google/android/exoplayer2/l0$a;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/l0$a;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/E0;->e(Lcom/google/android/exoplayer2/F0;)Lcom/google/android/exoplayer2/E0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/F0;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 22
    .line 23
    iget-object p4, p4, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lcom/google/android/exoplayer2/u0;->n:LH9/z;

    .line 29
    .line 30
    iget-object v1, v1, LH9/z;->c:[LH9/q;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, LH9/q;->onPlaybackSpeed(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/u0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/l0;->a:[Lcom/google/android/exoplayer2/K0;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v2, p1, Lcom/google/android/exoplayer2/F0;->a:F

    .line 58
    .line 59
    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/K0;->d(FF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
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
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final p(Lv9/u$baz;JJJZI)Lcom/google/android/exoplayer2/E0;
    .locals 16
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/l0;->O:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 15
    .line 16
    iget-wide v8, v3, Lcom/google/android/exoplayer2/E0;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lv9/t;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/l0;->O:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->D()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 42
    .line 43
    iget-object v8, v3, Lcom/google/android/exoplayer2/E0;->h:Lv9/W;

    .line 44
    .line 45
    iget-object v9, v3, Lcom/google/android/exoplayer2/E0;->i:LH9/z;

    .line 46
    .line 47
    iget-object v10, v3, Lcom/google/android/exoplayer2/E0;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lcom/google/android/exoplayer2/l0;->t:Lcom/google/android/exoplayer2/A0;

    .line 50
    .line 51
    iget-boolean v11, v11, Lcom/google/android/exoplayer2/A0;->k:Z

    .line 52
    .line 53
    if-eqz v11, :cond_9

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lv9/W;->d:Lv9/W;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lcom/google/android/exoplayer2/u0;->m:Lv9/W;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lcom/google/android/exoplayer2/l0;->e:LH9/z;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lcom/google/android/exoplayer2/u0;->n:LH9/z;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, LH9/z;->c:[LH9/q;

    .line 74
    .line 75
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v12, v10

    .line 81
    move v13, v7

    .line 82
    move v14, v13

    .line 83
    :goto_4
    if-ge v13, v12, :cond_6

    .line 84
    .line 85
    aget-object v15, v10, v13

    .line 86
    .line 87
    if-eqz v15, :cond_5

    .line 88
    .line 89
    invoke-interface {v15, v7}, LH9/t;->getFormat(I)Lcom/google/android/exoplayer2/n0;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v15, v15, Lcom/google/android/exoplayer2/n0;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 94
    .line 95
    if-nez v15, :cond_4

    .line 96
    .line 97
    new-instance v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 98
    .line 99
    new-array v4, v7, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 100
    .line 101
    invoke-direct {v15, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-eqz v14, :cond_7

    .line 116
    .line 117
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_6
    move-object v10, v4

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_6

    .line 128
    :goto_7
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v4, v3, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    .line 131
    .line 132
    iget-wide v11, v4, Lcom/google/android/exoplayer2/v0;->c:J

    .line 133
    .line 134
    cmp-long v11, v11, v5

    .line 135
    .line 136
    if-eqz v11, :cond_8

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/v0;->a(J)Lcom/google/android/exoplayer2/v0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v3, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    .line 143
    .line 144
    :cond_8
    :goto_8
    move-object v11, v8

    .line 145
    move-object v12, v9

    .line 146
    move-object v13, v10

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    iget-object v3, v3, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lv9/t;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    sget-object v8, Lv9/W;->d:Lv9/W;

    .line 157
    .line 158
    iget-object v9, v0, Lcom/google/android/exoplayer2/l0;->e:LH9/z;

    .line 159
    .line 160
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    goto :goto_8

    .line 165
    :goto_9
    if-eqz p8, :cond_c

    .line 166
    .line 167
    iget-object v3, v0, Lcom/google/android/exoplayer2/l0;->y:Lcom/google/android/exoplayer2/l0$a;

    .line 168
    .line 169
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/l0$a;->d:Z

    .line 170
    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    iget v4, v3, Lcom/google/android/exoplayer2/l0$a;->e:I

    .line 174
    .line 175
    const/4 v8, 0x5

    .line 176
    if-eq v4, v8, :cond_b

    .line 177
    .line 178
    if-ne v1, v8, :cond_a

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    goto :goto_a

    .line 182
    :cond_a
    move v4, v7

    .line 183
    :goto_a
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/bar;->a(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_b
    const/4 v4, 0x1

    .line 188
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/l0$a;->a:Z

    .line 189
    .line 190
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/l0$a;->d:Z

    .line 191
    .line 192
    iput v1, v3, Lcom/google/android/exoplayer2/l0$a;->e:I

    .line 193
    .line 194
    :cond_c
    :goto_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 195
    .line 196
    iget-wide v3, v1, Lcom/google/android/exoplayer2/E0;->p:J

    .line 197
    .line 198
    iget-object v7, v0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 199
    .line 200
    iget-object v7, v7, Lcom/google/android/exoplayer2/x0;->j:Lcom/google/android/exoplayer2/u0;

    .line 201
    .line 202
    if-nez v7, :cond_d

    .line 203
    .line 204
    const-wide/16 v9, 0x0

    .line 205
    .line 206
    :goto_c
    move-wide/from16 v3, p2

    .line 207
    .line 208
    move-wide/from16 v7, p6

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_d
    iget-wide v14, v0, Lcom/google/android/exoplayer2/l0;->M:J

    .line 212
    .line 213
    iget-wide v8, v7, Lcom/google/android/exoplayer2/u0;->o:J

    .line 214
    .line 215
    sub-long/2addr v14, v8

    .line 216
    sub-long/2addr v3, v14

    .line 217
    const-wide/16 v7, 0x0

    .line 218
    .line 219
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    move-wide v9, v8

    .line 224
    goto :goto_c

    .line 225
    :goto_d
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/E0;->b(Lv9/u$baz;JJJJLv9/W;LH9/z;Ljava/util/List;)Lcom/google/android/exoplayer2/E0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    return-object v1
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
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->j:Lcom/google/android/exoplayer2/u0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/u0;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/u0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lv9/O;->getNextLoadPositionUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x1

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

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/v0;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/google/android/exoplayer2/v0;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/u0;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 23
    .line 24
    iget-wide v3, v0, Lcom/google/android/exoplayer2/E0;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l0;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
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

.method public final t()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->j:Lcom/google/android/exoplayer2/u0;

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/u0;->d:Z

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/u0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lv9/O;->getNextLoadPositionUs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->j:Lcom/google/android/exoplayer2/u0;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v7, p0, Lcom/google/android/exoplayer2/l0;->M:J

    .line 37
    .line 38
    iget-wide v9, v0, Lcom/google/android/exoplayer2/u0;->o:J

    .line 39
    .line 40
    sub-long/2addr v7, v9

    .line 41
    sub-long/2addr v5, v7

    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->f:Lcom/google/android/exoplayer2/j;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->o:Lcom/google/android/exoplayer2/k;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k;->getPlaybackParameters()Lcom/google/android/exoplayer2/F0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Lcom/google/android/exoplayer2/F0;->a:F

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/exoplayer2/j;->d(JF)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-wide/32 v7, 0x7a120

    .line 67
    .line 68
    .line 69
    cmp-long v2, v5, v7

    .line 70
    .line 71
    if-gez v2, :cond_4

    .line 72
    .line 73
    iget-wide v7, p0, Lcom/google/android/exoplayer2/l0;->m:J

    .line 74
    .line 75
    cmp-long v2, v7, v3

    .line 76
    .line 77
    if-gtz v2, :cond_3

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/l0;->n:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/u0;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/exoplayer2/u0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 90
    .line 91
    iget-wide v2, v2, Lcom/google/android/exoplayer2/E0;->r:J

    .line 92
    .line 93
    invoke-interface {v0, v2, v3, v1}, Lv9/s;->discardBuffer(JZ)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->f:Lcom/google/android/exoplayer2/j;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->o:Lcom/google/android/exoplayer2/k;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k;->getPlaybackParameters()Lcom/google/android/exoplayer2/F0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v2, v2, Lcom/google/android/exoplayer2/F0;->a:F

    .line 105
    .line 106
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/exoplayer2/j;->d(JF)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l0;->D:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->s:Lcom/google/android/exoplayer2/x0;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->j:Lcom/google/android/exoplayer2/u0;

    .line 117
    .line 118
    iget-wide v2, p0, Lcom/google/android/exoplayer2/l0;->M:J

    .line 119
    .line 120
    iget-object v4, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/u0;

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    :cond_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 126
    .line 127
    .line 128
    iget-wide v4, v0, Lcom/google/android/exoplayer2/u0;->o:J

    .line 129
    .line 130
    sub-long/2addr v2, v4

    .line 131
    iget-object v0, v0, Lcom/google/android/exoplayer2/u0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0, v2, v3}, Lv9/O;->continueLoading(J)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l0;->d0()V

    .line 137
    .line 138
    .line 139
    return-void
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

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->y:Lcom/google/android/exoplayer2/l0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/l0$a;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/l0$a;->b:Lcom/google/android/exoplayer2/E0;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/l0$a;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/l0$a;->b:Lcom/google/android/exoplayer2/E0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->r:Lcom/google/android/exoplayer2/G;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/exoplayer2/G;->a:Lcom/google/android/exoplayer2/Y;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/exoplayer2/Y;->i:Lcom/google/android/exoplayer2/util/i;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/exoplayer2/M;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/google/android/exoplayer2/M;-><init>(Lcom/google/android/exoplayer2/Y;Lcom/google/android/exoplayer2/l0$a;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/util/i;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/l0$a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l0$a;-><init>(Lcom/google/android/exoplayer2/E0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/exoplayer2/l0;->y:Lcom/google/android/exoplayer2/l0$a;

    .line 43
    .line 44
    :cond_1
    return-void
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

.method public final v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->t:Lcom/google/android/exoplayer2/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/A0;->b()Lcom/google/android/exoplayer2/U0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/l0;->m(Lcom/google/android/exoplayer2/U0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final w(Lcom/google/android/exoplayer2/l0$baz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->y:Lcom/google/android/exoplayer2/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l0$a;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/l0$baz;->a:I

    .line 8
    .line 9
    iget v2, p1, Lcom/google/android/exoplayer2/l0$baz;->b:I

    .line 10
    .line 11
    iget v3, p1, Lcom/google/android/exoplayer2/l0$baz;->c:I

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/l0$baz;->d:Lv9/P;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/l0;->t:Lcom/google/android/exoplayer2/A0;

    .line 16
    .line 17
    iget-object v5, v4, Lcom/google/android/exoplayer2/A0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-gt v2, v7, :cond_0

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    move v7, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v6

    .line 35
    :goto_0
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/bar;->a(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v4, Lcom/google/android/exoplayer2/A0;->j:Lv9/P;

    .line 39
    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int v7, v2, v0

    .line 50
    .line 51
    add-int/2addr v7, v3

    .line 52
    sub-int/2addr v7, v1

    .line 53
    add-int/lit8 v1, v2, -0x1

    .line 54
    .line 55
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/google/android/exoplayer2/A0$qux;

    .line 64
    .line 65
    iget v7, v7, Lcom/google/android/exoplayer2/A0$qux;->d:I

    .line 66
    .line 67
    invoke-static {v0, v2, v3, v5}, Lcom/google/android/exoplayer2/util/J;->A(IIILjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-gt p1, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/exoplayer2/A0$qux;

    .line 77
    .line 78
    iput v7, v0, Lcom/google/android/exoplayer2/A0$qux;->d:I

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/exoplayer2/A0$qux;->a:Lv9/q;

    .line 81
    .line 82
    iget-object v0, v0, Lv9/q;->o:Lv9/q$bar;

    .line 83
    .line 84
    iget-object v0, v0, Lv9/m;->b:Lcom/google/android/exoplayer2/U0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/U0;->o()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v7, v0

    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/A0;->b()Lcom/google/android/exoplayer2/U0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/A0;->b()Lcom/google/android/exoplayer2/U0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_3
    invoke-virtual {p0, p1, v6}, Lcom/google/android/exoplayer2/l0;->m(Lcom/google/android/exoplayer2/U0;Z)V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->y:Lcom/google/android/exoplayer2/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l0$a;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/l0;->C(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->f:Lcom/google/android/exoplayer2/j;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/j;->c(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->x:Lcom/google/android/exoplayer2/E0;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/l0;->X(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/a;->a()Lcom/google/android/exoplayer2/upstream/j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Lcom/google/android/exoplayer2/l0;->t:Lcom/google/android/exoplayer2/A0;

    .line 41
    .line 42
    iget-object v5, v4, Lcom/google/android/exoplayer2/A0;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-boolean v6, v4, Lcom/google/android/exoplayer2/A0;->k:Z

    .line 45
    .line 46
    xor-int/2addr v6, v1

    .line 47
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v4, Lcom/google/android/exoplayer2/A0;->l:Lcom/google/android/exoplayer2/upstream/C;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v0, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/exoplayer2/A0$qux;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/A0;->e(Lcom/google/android/exoplayer2/A0$qux;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, Lcom/google/android/exoplayer2/A0;->i:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/A0;->k:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 78
    .line 79
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/util/i;->sendEmptyMessage(I)Z

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final declared-synchronized y()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l0;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->i:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/i;->sendEmptyMessage(I)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/i0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/i0;-><init>(Lcom/google/android/exoplayer2/l0;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/exoplayer2/l0;->v:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/l0;->g0(Lcom/google/common/base/Supplier;J)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
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

.method public final z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/google/android/exoplayer2/l0;->C(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->f:Lcom/google/android/exoplayer2/j;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/j;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/l0;->X(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->i:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/l0;->z:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
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
