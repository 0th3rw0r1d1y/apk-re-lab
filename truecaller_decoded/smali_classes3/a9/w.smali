.class public final La9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/w$baz;,
        La9/w$bar;,
        La9/w$qux;,
        La9/w$f;,
        La9/w$c;,
        La9/w$g;,
        La9/w$e;,
        La9/w$h;,
        La9/w$b;,
        La9/w$a;,
        La9/w$d;
    }
.end annotation


# static fields
.field public static final d0:Ljava/lang/Object;

.field public static e0:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static f0:I


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:F

.field public K:[La9/e;

.field public L:[Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:I

.field public O:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public P:[B

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:La9/t;

.field public Y:La9/w$qux;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Z:Z

.field public final a:La9/d;

.field public a0:J

.field public final b:La9/w$d;

.field public b0:Z

.field public final c:Z

.field public c0:Z

.field public final d:La9/v;

.field public final e:La9/J;

.field public final f:[La9/e;

.field public final g:[La9/e;

.field public final h:Lcom/google/android/exoplayer2/util/c;

.field public final i:La9/s;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "La9/w$e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:I

.field public m:La9/w$h;

.field public final n:La9/w$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/w$f<",
            "La9/q$baz;",
            ">;"
        }
    .end annotation
.end field

.field public final o:La9/w$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/w$f<",
            "La9/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:La9/A;

.field public q:LZ8/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:La9/D$baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:La9/w$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:La9/w$c;

.field public u:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:La9/b;

.field public w:La9/w$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:La9/w$e;

.field public y:Lcom/google/android/exoplayer2/F0;

.field public z:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La9/w;->d0:Ljava/lang/Object;

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
.end method

.method public constructor <init>(La9/w$b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La9/w$b;->a:La9/d;

    .line 5
    .line 6
    iput-object v0, p0, La9/w;->a:La9/d;

    .line 7
    .line 8
    iget-object v0, p1, La9/w$b;->b:La9/w$d;

    .line 9
    .line 10
    iput-object v0, p0, La9/w;->b:La9/w$d;

    .line 11
    .line 12
    sget v1, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, La9/w;->c:Z

    .line 16
    .line 17
    iput-boolean v1, p0, La9/w;->k:Z

    .line 18
    .line 19
    iput v1, p0, La9/w;->l:I

    .line 20
    .line 21
    iget-object p1, p1, La9/w$b;->c:La9/A;

    .line 22
    .line 23
    iput-object p1, p0, La9/w;->p:La9/A;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/util/c;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/util/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La9/w;->h:Lcom/google/android/exoplayer2/util/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c;->d()Z

    .line 33
    .line 34
    .line 35
    new-instance p1, La9/s;

    .line 36
    .line 37
    new-instance v2, La9/w$g;

    .line 38
    .line 39
    invoke-direct {v2, p0}, La9/w$g;-><init>(La9/w;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v2}, La9/s;-><init>(La9/w$g;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, La9/w;->i:La9/s;

    .line 46
    .line 47
    new-instance p1, La9/v;

    .line 48
    .line 49
    invoke-direct {p1}, La9/u;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La9/w;->d:La9/v;

    .line 53
    .line 54
    new-instance v2, La9/J;

    .line 55
    .line 56
    invoke-direct {v2}, La9/u;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/google/android/exoplayer2/util/J;->e:[B

    .line 60
    .line 61
    iput-object v3, v2, La9/J;->m:[B

    .line 62
    .line 63
    iput-object v2, p0, La9/w;->e:La9/J;

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v4, La9/F;

    .line 71
    .line 72
    invoke-direct {v4}, La9/u;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    new-array v5, v5, [La9/u;

    .line 77
    .line 78
    aput-object v4, v5, v1

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    aput-object p1, v5, v4

    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    aput-object v2, v5, p1

    .line 85
    .line 86
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, La9/w$d;->a:[La9/e;

    .line 90
    .line 91
    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-array p1, v1, [La9/e;

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [La9/e;

    .line 101
    .line 102
    iput-object p1, p0, La9/w;->f:[La9/e;

    .line 103
    .line 104
    new-instance p1, La9/C;

    .line 105
    .line 106
    invoke-direct {p1}, La9/u;-><init>()V

    .line 107
    .line 108
    .line 109
    new-array v0, v4, [La9/e;

    .line 110
    .line 111
    aput-object p1, v0, v1

    .line 112
    .line 113
    iput-object v0, p0, La9/w;->g:[La9/e;

    .line 114
    .line 115
    const/high16 p1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iput p1, p0, La9/w;->J:F

    .line 118
    .line 119
    sget-object p1, La9/b;->g:La9/b;

    .line 120
    .line 121
    iput-object p1, p0, La9/w;->v:La9/b;

    .line 122
    .line 123
    iput v1, p0, La9/w;->W:I

    .line 124
    .line 125
    new-instance p1, La9/t;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, La9/w;->X:La9/t;

    .line 131
    .line 132
    new-instance v2, La9/w$e;

    .line 133
    .line 134
    sget-object v3, Lcom/google/android/exoplayer2/F0;->d:Lcom/google/android/exoplayer2/F0;

    .line 135
    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct/range {v2 .. v8}, La9/w$e;-><init>(Lcom/google/android/exoplayer2/F0;ZJJ)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, La9/w;->x:La9/w$e;

    .line 145
    .line 146
    iput-object v3, p0, La9/w;->y:Lcom/google/android/exoplayer2/F0;

    .line 147
    .line 148
    const/4 p1, -0x1

    .line 149
    iput p1, p0, La9/w;->R:I

    .line 150
    .line 151
    new-array p1, v1, [La9/e;

    .line 152
    .line 153
    iput-object p1, p0, La9/w;->K:[La9/e;

    .line 154
    .line 155
    new-array p1, v1, [Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    iput-object p1, p0, La9/w;->L:[Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    new-instance p1, Ljava/util/ArrayDeque;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, La9/w;->j:Ljava/util/ArrayDeque;

    .line 165
    .line 166
    new-instance p1, La9/w$f;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, La9/w;->n:La9/w$f;

    .line 172
    .line 173
    new-instance p1, La9/w$f;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, La9/w;->o:La9/w$f;

    .line 179
    .line 180
    return-void
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

.method public static e(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
.end method

.method public static n(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LRN/qux;->b(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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
.method public final a(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La9/w;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La9/w;->b:La9/w$d;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, La9/w;->g()La9/w$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, La9/w$e;->a:Lcom/google/android/exoplayer2/F0;

    .line 14
    .line 15
    iget-object v2, v1, La9/w$d;->c:La9/I;

    .line 16
    .line 17
    iget v3, v0, Lcom/google/android/exoplayer2/F0;->a:F

    .line 18
    .line 19
    iget v4, v2, La9/I;->c:F

    .line 20
    .line 21
    cmpl-float v4, v4, v3

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iput v3, v2, La9/I;->c:F

    .line 27
    .line 28
    iput-boolean v5, v2, La9/I;->i:Z

    .line 29
    .line 30
    :cond_0
    iget v3, v0, Lcom/google/android/exoplayer2/F0;->b:F

    .line 31
    .line 32
    iget v4, v2, La9/I;->d:F

    .line 33
    .line 34
    cmpl-float v4, v4, v3

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iput v3, v2, La9/I;->d:F

    .line 39
    .line 40
    iput-boolean v5, v2, La9/I;->i:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    move-object v3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/F0;->d:Lcom/google/android/exoplayer2/F0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {p0}, La9/w;->u()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, La9/w;->g()La9/w$e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v0, v0, La9/w$e;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, La9/w$d;->b:La9/G;

    .line 61
    .line 62
    iput-boolean v0, v1, La9/G;->m:Z

    .line 63
    .line 64
    move v4, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v4, v9

    .line 67
    :goto_2
    new-instance v2, La9/w$e;

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-object p1, p0, La9/w;->t:La9/w$c;

    .line 76
    .line 77
    invoke-virtual {p0}, La9/w;->i()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-wide/32 v7, 0xf4240

    .line 82
    .line 83
    .line 84
    mul-long/2addr v0, v7

    .line 85
    iget p1, p1, La9/w$c;->e:I

    .line 86
    .line 87
    int-to-long p1, p1

    .line 88
    div-long v7, v0, p1

    .line 89
    .line 90
    invoke-direct/range {v2 .. v8}, La9/w$e;-><init>(Lcom/google/android/exoplayer2/F0;ZJJ)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, La9/w;->j:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, La9/w;->t:La9/w$c;

    .line 99
    .line 100
    iget-object p1, p1, La9/w$c;->i:[La9/e;

    .line 101
    .line 102
    new-instance p2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    array-length v0, p1

    .line 108
    move v1, v9

    .line 109
    :goto_3
    if-ge v1, v0, :cond_5

    .line 110
    .line 111
    aget-object v2, p1, v1

    .line 112
    .line 113
    invoke-interface {v2}, La9/e;->isActive()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-interface {v2}, La9/e;->flush()V

    .line 124
    .line 125
    .line 126
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    new-array v0, p1, [La9/e;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, [La9/e;

    .line 140
    .line 141
    iput-object p2, p0, La9/w;->K:[La9/e;

    .line 142
    .line 143
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    iput-object p1, p0, La9/w;->L:[Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    :goto_5
    iget-object p1, p0, La9/w;->K:[La9/e;

    .line 148
    .line 149
    array-length p2, p1

    .line 150
    if-ge v9, p2, :cond_6

    .line 151
    .line 152
    aget-object p1, p1, v9

    .line 153
    .line 154
    invoke-interface {p1}, La9/e;->flush()V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, La9/w;->L:[Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-interface {p1}, La9/e;->getOutput()Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    aput-object p1, p2, v9

    .line 164
    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    iget-object p1, p0, La9/w;->r:La9/D$baz;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget-object p1, p1, La9/D$baz;->a:La9/D;

    .line 173
    .line 174
    iget-object p1, p1, La9/D;->G0:La9/p;

    .line 175
    .line 176
    iget-object p2, p1, La9/p;->a:Landroid/os/Handler;

    .line 177
    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    new-instance v0, La9/o;

    .line 181
    .line 182
    invoke-direct {v0, p1, v4}, La9/o;-><init>(La9/p;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    return-void
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

.method public final b(Lcom/google/android/exoplayer2/n0;[I)V
    .locals 23
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La9/q$bar;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lcom/google/android/exoplayer2/n0;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, v3, Lcom/google/android/exoplayer2/n0;->z:I

    .line 8
    .line 9
    iget v4, v3, Lcom/google/android/exoplayer2/n0;->y:I

    .line 10
    .line 11
    iget v5, v3, Lcom/google/android/exoplayer2/n0;->A:I

    .line 12
    .line 13
    const-string v6, "audio/raw"

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/J;->y(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/bar;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/J;->q(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v9, v1, La9/w;->c:Z

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    const/high16 v9, 0x20000000

    .line 40
    .line 41
    if-eq v5, v9, :cond_0

    .line 42
    .line 43
    const/high16 v9, 0x30000000

    .line 44
    .line 45
    if-eq v5, v9, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    if-ne v5, v9, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v9, v1, La9/w;->g:[La9/e;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v9, v1, La9/w;->f:[La9/e;

    .line 54
    .line 55
    :goto_0
    iget v10, v3, Lcom/google/android/exoplayer2/n0;->B:I

    .line 56
    .line 57
    iget v11, v3, Lcom/google/android/exoplayer2/n0;->C:I

    .line 58
    .line 59
    iget-object v12, v1, La9/w;->e:La9/J;

    .line 60
    .line 61
    iput v10, v12, La9/J;->i:I

    .line 62
    .line 63
    iput v11, v12, La9/J;->j:I

    .line 64
    .line 65
    sget v10, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 66
    .line 67
    const/16 v11, 0x15

    .line 68
    .line 69
    if-ge v10, v11, :cond_2

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    if-ne v4, v10, :cond_2

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    const/4 v10, 0x6

    .line 78
    new-array v11, v10, [I

    .line 79
    .line 80
    move v12, v8

    .line 81
    :goto_1
    if-ge v12, v10, :cond_3

    .line 82
    .line 83
    aput v12, v11, v12

    .line 84
    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object/from16 v11, p2

    .line 89
    .line 90
    :cond_3
    iget-object v10, v1, La9/w;->d:La9/v;

    .line 91
    .line 92
    iput-object v11, v10, La9/v;->i:[I

    .line 93
    .line 94
    new-instance v10, La9/e$bar;

    .line 95
    .line 96
    invoke-direct {v10, v2, v4, v5}, La9/e$bar;-><init>(III)V

    .line 97
    .line 98
    .line 99
    array-length v2, v9

    .line 100
    move v4, v8

    .line 101
    :goto_2
    if-ge v4, v2, :cond_5

    .line 102
    .line 103
    aget-object v5, v9, v4

    .line 104
    .line 105
    :try_start_0
    invoke-interface {v5, v10}, La9/e;->a(La9/e$bar;)La9/e$bar;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v5}, La9/e;->isActive()Z

    .line 110
    .line 111
    .line 112
    move-result v5
    :try_end_0
    .catch La9/e$baz; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v2, La9/q$bar;

    .line 121
    .line 122
    invoke-direct {v2, v0, v3}, La9/q$bar;-><init>(La9/e$baz;Lcom/google/android/exoplayer2/n0;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_5
    iget v2, v10, La9/e$bar;->c:I

    .line 127
    .line 128
    iget v4, v10, La9/e$bar;->b:I

    .line 129
    .line 130
    iget v5, v10, La9/e$bar;->a:I

    .line 131
    .line 132
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/J;->l(I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/J;->q(II)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move-object v11, v9

    .line 141
    move v9, v2

    .line 142
    move v2, v5

    .line 143
    move v5, v4

    .line 144
    move v4, v0

    .line 145
    move v0, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    new-array v9, v8, [La9/e;

    .line 148
    .line 149
    iget-object v0, v1, La9/w;->v:La9/b;

    .line 150
    .line 151
    invoke-virtual {v1, v0, v3}, La9/w;->v(La9/b;Lcom/google/android/exoplayer2/n0;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v5, -0x1

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v3, Lcom/google/android/exoplayer2/n0;->l:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v10, v3, Lcom/google/android/exoplayer2/n0;->i:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/J;->l(I)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    move v4, v5

    .line 174
    move-object v11, v9

    .line 175
    move v9, v0

    .line 176
    move v0, v7

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    iget-object v0, v1, La9/w;->a:La9/d;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, La9/d;->a(Lcom/google/android/exoplayer2/n0;)Landroid/util/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    move v0, v6

    .line 203
    move-object v11, v9

    .line 204
    move v9, v4

    .line 205
    move v4, v5

    .line 206
    :goto_3
    const-string v12, ") for: "

    .line 207
    .line 208
    if-eqz v9, :cond_10

    .line 209
    .line 210
    if-eqz v10, :cond_f

    .line 211
    .line 212
    invoke-static {v2, v10, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const/4 v13, -0x2

    .line 217
    if-eq v12, v13, :cond_8

    .line 218
    .line 219
    move v13, v7

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move v13, v8

    .line 222
    :goto_4
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 223
    .line 224
    .line 225
    iget-boolean v13, v1, La9/w;->k:Z

    .line 226
    .line 227
    if-eqz v13, :cond_9

    .line 228
    .line 229
    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 233
    .line 234
    :goto_5
    iget-object v15, v1, La9/w;->p:La9/A;

    .line 235
    .line 236
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-wide/32 v17, 0xf4240

    .line 240
    .line 241
    .line 242
    const v15, 0x3d090

    .line 243
    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    if-eq v0, v7, :cond_c

    .line 248
    .line 249
    if-ne v0, v6, :cond_b

    .line 250
    .line 251
    const/4 v6, 0x5

    .line 252
    if-ne v9, v6, :cond_a

    .line 253
    .line 254
    const v15, 0x7a120

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-static {v9}, La9/A;->a(I)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    move/from16 v16, v7

    .line 262
    .line 263
    int-to-long v7, v15

    .line 264
    move/from16 p2, v4

    .line 265
    .line 266
    int-to-long v3, v6

    .line 267
    mul-long/2addr v7, v3

    .line 268
    div-long v7, v7, v17

    .line 269
    .line 270
    invoke-static {v7, v8}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    :goto_6
    move v15, v5

    .line 275
    goto :goto_7

    .line 276
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_c
    move/from16 p2, v4

    .line 283
    .line 284
    move/from16 v16, v7

    .line 285
    .line 286
    invoke-static {v9}, La9/A;->a(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const v4, 0x2faf080

    .line 291
    .line 292
    .line 293
    int-to-long v6, v4

    .line 294
    int-to-long v3, v3

    .line 295
    mul-long/2addr v6, v3

    .line 296
    div-long v6, v6, v17

    .line 297
    .line 298
    invoke-static {v6, v7}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    goto :goto_6

    .line 303
    :cond_d
    move/from16 p2, v4

    .line 304
    .line 305
    move/from16 v16, v7

    .line 306
    .line 307
    mul-int/lit8 v3, v12, 0x4

    .line 308
    .line 309
    int-to-long v6, v15

    .line 310
    move-wide/from16 v19, v6

    .line 311
    .line 312
    int-to-long v6, v2

    .line 313
    mul-long v19, v19, v6

    .line 314
    .line 315
    move-wide/from16 v21, v6

    .line 316
    .line 317
    int-to-long v6, v5

    .line 318
    mul-long v19, v19, v6

    .line 319
    .line 320
    div-long v19, v19, v17

    .line 321
    .line 322
    invoke-static/range {v19 .. v20}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const v8, 0xb71b0

    .line 327
    .line 328
    .line 329
    move v15, v5

    .line 330
    move-wide/from16 v19, v6

    .line 331
    .line 332
    int-to-long v5, v8

    .line 333
    mul-long v5, v5, v21

    .line 334
    .line 335
    mul-long v5, v5, v19

    .line 336
    .line 337
    div-long v5, v5, v17

    .line 338
    .line 339
    invoke-static {v5, v6}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/util/J;->i(III)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    :goto_7
    int-to-double v3, v3

    .line 348
    mul-double/2addr v3, v13

    .line 349
    double-to-int v3, v3

    .line 350
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    add-int/2addr v3, v15

    .line 355
    add-int/lit8 v3, v3, -0x1

    .line 356
    .line 357
    div-int/2addr v3, v15

    .line 358
    mul-int/2addr v3, v15

    .line 359
    const/4 v4, 0x0

    .line 360
    iput-boolean v4, v1, La9/w;->b0:Z

    .line 361
    .line 362
    move v7, v2

    .line 363
    new-instance v2, La9/w$c;

    .line 364
    .line 365
    move/from16 v4, p2

    .line 366
    .line 367
    move v5, v0

    .line 368
    move v8, v10

    .line 369
    move v6, v15

    .line 370
    move v10, v3

    .line 371
    move-object/from16 v3, p1

    .line 372
    .line 373
    invoke-direct/range {v2 .. v11}, La9/w$c;-><init>(Lcom/google/android/exoplayer2/n0;IIIIIII[La9/e;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, La9/w;->m()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    iput-object v2, v1, La9/w;->s:La9/w$c;

    .line 383
    .line 384
    return-void

    .line 385
    :cond_e
    iput-object v2, v1, La9/w;->t:La9/w$c;

    .line 386
    .line 387
    return-void

    .line 388
    :cond_f
    move v5, v0

    .line 389
    new-instance v0, La9/q$bar;

    .line 390
    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v4, "Invalid output channel config (mode="

    .line 394
    .line 395
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v0, v3, v2}, La9/q$bar;-><init>(Lcom/google/android/exoplayer2/n0;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_10
    move v5, v0

    .line 416
    new-instance v0, La9/q$bar;

    .line 417
    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v4, "Invalid output encoding (mode="

    .line 421
    .line 422
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-direct {v0, v3, v2}, La9/q$bar;-><init>(Lcom/google/android/exoplayer2/n0;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_11
    new-instance v0, La9/q$bar;

    .line 443
    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v4, "Unable to configure passthrough for: "

    .line 447
    .line 448
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-direct {v0, v3, v2}, La9/q$bar;-><init>(Lcom/google/android/exoplayer2/n0;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0
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
.end method

.method public final c()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La9/q$a;
        }
    .end annotation

    .line 1
    iget v0, p0, La9/w;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, La9/w;->R:I

    .line 9
    .line 10
    :goto_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_1
    iget v4, p0, La9/w;->R:I

    .line 14
    .line 15
    iget-object v5, p0, La9/w;->K:[La9/e;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, La9/e;->queueEndOfStream()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v7, v8}, La9/w;->q(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, La9/e;->isEnded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget v0, p0, La9/w;->R:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, La9/w;->R:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, La9/w;->O:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0, v7, v8}, La9/w;->w(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, La9/w;->O:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :goto_2
    return v2

    .line 60
    :cond_4
    iput v3, p0, La9/w;->R:I

    .line 61
    .line 62
    return v1
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

.method public final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, La9/w;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, La9/w;->B:J

    .line 11
    .line 12
    iput-wide v2, p0, La9/w;->C:J

    .line 13
    .line 14
    iput-wide v2, p0, La9/w;->D:J

    .line 15
    .line 16
    iput-wide v2, p0, La9/w;->E:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, La9/w;->c0:Z

    .line 20
    .line 21
    iput v0, p0, La9/w;->F:I

    .line 22
    .line 23
    new-instance v4, La9/w$e;

    .line 24
    .line 25
    invoke-virtual {p0}, La9/w;->g()La9/w$e;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v5, v5, La9/w$e;->a:Lcom/google/android/exoplayer2/F0;

    .line 30
    .line 31
    invoke-virtual {p0}, La9/w;->g()La9/w$e;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-boolean v6, v6, La9/w$e;->b:Z

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, La9/w$e;-><init>(Lcom/google/android/exoplayer2/F0;ZJJ)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, La9/w;->x:La9/w$e;

    .line 45
    .line 46
    iput-wide v2, p0, La9/w;->I:J

    .line 47
    .line 48
    iput-object v1, p0, La9/w;->w:La9/w$e;

    .line 49
    .line 50
    iget-object v4, p0, La9/w;->j:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, La9/w;->M:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iput v0, p0, La9/w;->N:I

    .line 58
    .line 59
    iput-object v1, p0, La9/w;->O:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iput-boolean v0, p0, La9/w;->T:Z

    .line 62
    .line 63
    iput-boolean v0, p0, La9/w;->S:Z

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    iput v4, p0, La9/w;->R:I

    .line 67
    .line 68
    iput-object v1, p0, La9/w;->z:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iput v0, p0, La9/w;->A:I

    .line 71
    .line 72
    iget-object v4, p0, La9/w;->e:La9/J;

    .line 73
    .line 74
    iput-wide v2, v4, La9/J;->o:J

    .line 75
    .line 76
    move v4, v0

    .line 77
    :goto_0
    iget-object v5, p0, La9/w;->K:[La9/e;

    .line 78
    .line 79
    array-length v6, v5

    .line 80
    if-ge v4, v6, :cond_0

    .line 81
    .line 82
    aget-object v5, v5, v4

    .line 83
    .line 84
    invoke-interface {v5}, La9/e;->flush()V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, La9/w;->L:[Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-interface {v5}, La9/e;->getOutput()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v6, v4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v4, p0, La9/w;->i:La9/s;

    .line 99
    .line 100
    iget-object v4, v4, La9/s;->c:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x3

    .line 110
    if-ne v4, v5, :cond_1

    .line 111
    .line 112
    iget-object v4, p0, La9/w;->u:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v4, p0, La9/w;->u:Landroid/media/AudioTrack;

    .line 118
    .line 119
    invoke-static {v4}, La9/w;->n(Landroid/media/AudioTrack;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-object v4, p0, La9/w;->m:La9/w$h;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, La9/w;->u:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iget-object v6, v4, La9/w$h;->b:La9/w$h$bar;

    .line 133
    .line 134
    invoke-static {v5, v6}, La9/y;->b(Landroid/media/AudioTrack;La9/w$h$bar;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v4, La9/w$h;->a:Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    sget v4, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 143
    .line 144
    const/16 v5, 0x15

    .line 145
    .line 146
    if-ge v4, v5, :cond_3

    .line 147
    .line 148
    iget-boolean v4, p0, La9/w;->V:Z

    .line 149
    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    iput v0, p0, La9/w;->W:I

    .line 153
    .line 154
    :cond_3
    iget-object v4, p0, La9/w;->s:La9/w$c;

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    iput-object v4, p0, La9/w;->t:La9/w$c;

    .line 159
    .line 160
    iput-object v1, p0, La9/w;->s:La9/w$c;

    .line 161
    .line 162
    :cond_4
    iget-object v4, p0, La9/w;->i:La9/s;

    .line 163
    .line 164
    iput-wide v2, v4, La9/s;->l:J

    .line 165
    .line 166
    iput v0, v4, La9/s;->w:I

    .line 167
    .line 168
    iput v0, v4, La9/s;->v:I

    .line 169
    .line 170
    iput-wide v2, v4, La9/s;->m:J

    .line 171
    .line 172
    iput-wide v2, v4, La9/s;->C:J

    .line 173
    .line 174
    iput-wide v2, v4, La9/s;->F:J

    .line 175
    .line 176
    iput-boolean v0, v4, La9/s;->k:Z

    .line 177
    .line 178
    iput-object v1, v4, La9/s;->c:Landroid/media/AudioTrack;

    .line 179
    .line 180
    iput-object v1, v4, La9/s;->f:La9/r;

    .line 181
    .line 182
    iget-object v0, p0, La9/w;->u:Landroid/media/AudioTrack;

    .line 183
    .line 184
    iget-object v2, p0, La9/w;->h:Lcom/google/android/exoplayer2/util/c;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c;->b()V

    .line 187
    .line 188
    .line 189
    sget-object v3, La9/w;->d0:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v3

    .line 192
    :try_start_0
    sget-object v4, La9/w;->e0:Ljava/util/concurrent/ExecutorService;

    .line 193
    .line 194
    if-nez v4, :cond_5

    .line 195
    .line 196
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 197
    .line 198
    new-instance v5, Lcom/google/android/exoplayer2/util/I;

    .line 199
    .line 200
    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/util/I;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sput-object v4, La9/w;->e0:Ljava/util/concurrent/ExecutorService;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    :goto_1
    sget v4, La9/w;->f0:I

    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    sput v4, La9/w;->f0:I

    .line 217
    .line 218
    sget-object v4, La9/w;->e0:Ljava/util/concurrent/ExecutorService;

    .line 219
    .line 220
    new-instance v5, LI9/g;

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    invoke-direct {v5, v6, v0, v2}, LI9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iput-object v1, p0, La9/w;->u:Landroid/media/AudioTrack;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw v0

    .line 235
    :cond_6
    :goto_3
    iget-object v0, p0, La9/w;->o:La9/w$f;

    .line 236
    .line 237
    iput-object v1, v0, La9/w$f;->a:Ljava/lang/Exception;

    .line 238
    .line 239
    iget-object v0, p0, La9/w;->n:La9/w$f;

    .line 240
    .line 241
    iput-object v1, v0, La9/w$f;->a:Ljava/lang/Exception;

    .line 242
    .line 243
    return-void
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

.method public final f(Lcom/google/android/exoplayer2/n0;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/n0;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/n0;->A:I

    .line 4
    .line 5
    const-string v2, "audio/raw"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/J;->y(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    if-eq v1, v3, :cond_4

    .line 26
    .line 27
    iget-boolean p1, p0, La9/w;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    iget-boolean v0, p0, La9/w;->b0:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, La9/w;->v:La9/b;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, La9/w;->v(La9/b;Lcom/google/android/exoplayer2/n0;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, La9/w;->a:La9/d;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, La9/d;->a(Lcom/google/android/exoplayer2/n0;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    :cond_4
    :goto_0
    return v3

    .line 59
    :cond_5
    return v2
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

.method public final g()La9/w$e;
    .locals 2

    .line 1
    iget-object v0, p0, La9/w;->w:La9/w$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, La9/w;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La9/w$e;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, La9/w;->x:La9/w$e;

    .line 22
    .line 23
    return-object v0
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
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-object v0, p0, La9/w;->t:La9/w$c;

    .line 2
    .line 3
    iget v1, v0, La9/w$c;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, La9/w;->B:J

    .line 8
    .line 9
    iget v0, v0, La9/w$c;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, La9/w;->C:J

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, La9/w;->t:La9/w$c;

    .line 2
    .line 3
    iget v1, v0, La9/w$c;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, La9/w;->D:J

    .line 8
    .line 9
    iget v0, v0, La9/w$c;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, La9/w;->E:J

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final j(Ljava/nio/ByteBuffer;JI)Z
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La9/q$baz;,
            La9/q$a;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, La9/w;->M:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/bar;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, La9/w;->s:La9/w$c;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    invoke-virtual {v1}, La9/w;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    :goto_2
    move v15, v7

    .line 37
    goto/16 :goto_16

    .line 38
    .line 39
    :cond_2
    iget-object v5, v1, La9/w;->s:La9/w$c;

    .line 40
    .line 41
    iget-object v10, v1, La9/w;->t:La9/w$c;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v11, v10, La9/w$c;->c:I

    .line 47
    .line 48
    iget v12, v5, La9/w$c;->c:I

    .line 49
    .line 50
    if-ne v11, v12, :cond_4

    .line 51
    .line 52
    iget v11, v10, La9/w$c;->g:I

    .line 53
    .line 54
    iget v12, v5, La9/w$c;->g:I

    .line 55
    .line 56
    if-ne v11, v12, :cond_4

    .line 57
    .line 58
    iget v11, v10, La9/w$c;->e:I

    .line 59
    .line 60
    iget v12, v5, La9/w$c;->e:I

    .line 61
    .line 62
    if-ne v11, v12, :cond_4

    .line 63
    .line 64
    iget v11, v10, La9/w$c;->f:I

    .line 65
    .line 66
    iget v12, v5, La9/w$c;->f:I

    .line 67
    .line 68
    if-ne v11, v12, :cond_4

    .line 69
    .line 70
    iget v10, v10, La9/w$c;->d:I

    .line 71
    .line 72
    iget v5, v5, La9/w$c;->d:I

    .line 73
    .line 74
    if-ne v10, v5, :cond_4

    .line 75
    .line 76
    iget-object v5, v1, La9/w;->s:La9/w$c;

    .line 77
    .line 78
    iput-object v5, v1, La9/w;->t:La9/w$c;

    .line 79
    .line 80
    iput-object v9, v1, La9/w;->s:La9/w$c;

    .line 81
    .line 82
    iget-object v5, v1, La9/w;->u:Landroid/media/AudioTrack;

    .line 83
    .line 84
    invoke-static {v5}, La9/w;->n(Landroid/media/AudioTrack;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    iget v5, v1, La9/w;->l:I

    .line 91
    .line 92
    if-eq v5, v8, :cond_6

    .line 93
    .line 94
    iget-object v5, v1, La9/w;->u:Landroid/media/AudioTrack;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ne v5, v8, :cond_3

    .line 101
    .line 102
    iget-object v5, v1, La9/w;->u:Landroid/media/AudioTrack;

    .line 103
    .line 104
    invoke-static {v5}, LRN/a;->a(Landroid/media/AudioTrack;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v5, v1, La9/w;->u:Landroid/media/AudioTrack;

    .line 108
    .line 109
    iget-object v10, v1, La9/w;->t:La9/w$c;

    .line 110
    .line 111
    iget-object v10, v10, La9/w$c;->a:Lcom/google/android/exoplayer2/n0;

    .line 112
    .line 113
    iget v11, v10, Lcom/google/android/exoplayer2/n0;->B:I

    .line 114
    .line 115
    iget v10, v10, Lcom/google/android/exoplayer2/n0;->C:I

    .line 116
    .line 117
    invoke-static {v5, v11, v10}, LRN/b;->a(Landroid/media/AudioTrack;II)V

    .line 118
    .line 119
    .line 120
    iput-boolean v6, v1, La9/w;->c0:Z

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v1}, La9/w;->p()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, La9/w;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v1}, La9/w;->d()V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_3
    invoke-virtual {v1, v2, v3}, La9/w;->a(J)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v1}, La9/w;->m()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget-object v10, v1, La9/w;->n:La9/w$f;

    .line 144
    .line 145
    if-nez v5, :cond_9

    .line 146
    .line 147
    :try_start_0
    invoke-virtual {v1}, La9/w;->l()Z

    .line 148
    .line 149
    .line 150
    move-result v5
    :try_end_0
    .catch La9/q$baz; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    if-nez v5, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception v0

    .line 155
    iget-boolean v2, v0, La9/q$baz;->b:Z

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v10, v0}, La9/w$f;->a(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    return v7

    .line 163
    :cond_8
    throw v0

    .line 164
    :cond_9
    iput-object v9, v10, La9/w$f;->a:Ljava/lang/Exception;

    .line 165
    .line 166
    iget-boolean v5, v1, La9/w;->H:Z

    .line 167
    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    iput-wide v12, v1, La9/w;->I:J

    .line 177
    .line 178
    iput-boolean v7, v1, La9/w;->G:Z

    .line 179
    .line 180
    iput-boolean v7, v1, La9/w;->H:Z

    .line 181
    .line 182
    iget-boolean v5, v1, La9/w;->k:Z

    .line 183
    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    sget v5, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 187
    .line 188
    const/16 v12, 0x17

    .line 189
    .line 190
    if-lt v5, v12, :cond_a

    .line 191
    .line 192
    iget-object v5, v1, La9/w;->y:Lcom/google/android/exoplayer2/F0;

    .line 193
    .line 194
    invoke-virtual {v1, v5}, La9/w;->t(Lcom/google/android/exoplayer2/F0;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {v1, v2, v3}, La9/w;->a(J)V

    .line 198
    .line 199
    .line 200
    iget-boolean v5, v1, La9/w;->U:Z

    .line 201
    .line 202
    if-eqz v5, :cond_b

    .line 203
    .line 204
    invoke-virtual {v1}, La9/w;->o()V

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-virtual {v1}, La9/w;->i()J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    iget-object v5, v1, La9/w;->i:La9/s;

    .line 212
    .line 213
    iget-object v14, v5, La9/s;->c:Landroid/media/AudioTrack;

    .line 214
    .line 215
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Landroid/media/AudioTrack;->getPlayState()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    iget-boolean v15, v5, La9/s;->h:Z

    .line 223
    .line 224
    move-wide/from16 v16, v10

    .line 225
    .line 226
    const/4 v10, 0x2

    .line 227
    if-eqz v15, :cond_d

    .line 228
    .line 229
    if-ne v14, v10, :cond_c

    .line 230
    .line 231
    iput-boolean v7, v5, La9/s;->p:Z

    .line 232
    .line 233
    return v7

    .line 234
    :cond_c
    if-ne v14, v6, :cond_d

    .line 235
    .line 236
    invoke-virtual {v5}, La9/s;->a()J

    .line 237
    .line 238
    .line 239
    move-result-wide v18

    .line 240
    cmp-long v11, v18, v16

    .line 241
    .line 242
    if-nez v11, :cond_d

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_d
    iget-boolean v11, v5, La9/s;->p:Z

    .line 247
    .line 248
    invoke-virtual {v5, v12, v13}, La9/s;->b(J)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    iput-boolean v12, v5, La9/s;->p:Z

    .line 253
    .line 254
    if-eqz v11, :cond_e

    .line 255
    .line 256
    if-nez v12, :cond_e

    .line 257
    .line 258
    if-eq v14, v6, :cond_e

    .line 259
    .line 260
    iget-object v11, v5, La9/s;->a:La9/w$g;

    .line 261
    .line 262
    iget v12, v5, La9/s;->e:I

    .line 263
    .line 264
    iget-wide v13, v5, La9/s;->i:J

    .line 265
    .line 266
    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/J;->I(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v21

    .line 270
    iget-object v11, v11, La9/w$g;->a:La9/w;

    .line 271
    .line 272
    iget-object v13, v11, La9/w;->r:La9/D$baz;

    .line 273
    .line 274
    if-eqz v13, :cond_e

    .line 275
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    move/from16 v25, v6

    .line 281
    .line 282
    iget-wide v6, v11, La9/w;->a0:J

    .line 283
    .line 284
    sub-long v23, v13, v6

    .line 285
    .line 286
    iget-object v6, v11, La9/w;->r:La9/D$baz;

    .line 287
    .line 288
    iget-object v6, v6, La9/D$baz;->a:La9/D;

    .line 289
    .line 290
    iget-object v6, v6, La9/D;->G0:La9/p;

    .line 291
    .line 292
    iget-object v7, v6, La9/p;->a:Landroid/os/Handler;

    .line 293
    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    new-instance v18, La9/n;

    .line 297
    .line 298
    move-object/from16 v19, v6

    .line 299
    .line 300
    move/from16 v20, v12

    .line 301
    .line 302
    invoke-direct/range {v18 .. v24}, La9/n;-><init>(La9/p;IJJ)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v6, v18

    .line 306
    .line 307
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_e
    move/from16 v25, v6

    .line 312
    .line 313
    :cond_f
    :goto_4
    iget-object v6, v1, La9/w;->M:Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    if-nez v6, :cond_27

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 322
    .line 323
    if-ne v6, v7, :cond_10

    .line 324
    .line 325
    move/from16 v6, v25

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_10
    const/4 v6, 0x0

    .line 329
    :goto_5
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/bar;->a(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_11

    .line 337
    .line 338
    goto/16 :goto_12

    .line 339
    .line 340
    :cond_11
    iget-object v6, v1, La9/w;->t:La9/w$c;

    .line 341
    .line 342
    iget v7, v6, La9/w$c;->c:I

    .line 343
    .line 344
    if-eqz v7, :cond_1f

    .line 345
    .line 346
    iget v7, v1, La9/w;->F:I

    .line 347
    .line 348
    if-nez v7, :cond_1f

    .line 349
    .line 350
    iget v6, v6, La9/w$c;->g:I

    .line 351
    .line 352
    const/4 v7, -0x2

    .line 353
    const/16 v11, 0xa

    .line 354
    .line 355
    const/16 v12, 0x400

    .line 356
    .line 357
    const/16 v13, 0x10

    .line 358
    .line 359
    const/4 v14, -0x1

    .line 360
    packed-switch v6, :pswitch_data_0

    .line 361
    .line 362
    .line 363
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string v2, "Unexpected audio encoding: "

    .line 366
    .line 367
    invoke-static {v6, v2}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :pswitch_1
    new-array v6, v13, [B

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 385
    .line 386
    .line 387
    new-instance v7, Lcom/google/android/exoplayer2/util/w;

    .line 388
    .line 389
    invoke-direct {v7, v6, v13}, Lcom/google/android/exoplayer2/util/w;-><init>([BI)V

    .line 390
    .line 391
    .line 392
    invoke-static {v7}, La9/qux;->b(Lcom/google/android/exoplayer2/util/w;)La9/qux$bar;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iget v6, v6, La9/qux$bar;->c:I

    .line 397
    .line 398
    goto/16 :goto_11

    .line 399
    .line 400
    :pswitch_2
    move v6, v12

    .line 401
    goto/16 :goto_11

    .line 402
    .line 403
    :pswitch_3
    const/16 v6, 0x200

    .line 404
    .line 405
    goto/16 :goto_11

    .line 406
    .line 407
    :pswitch_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    sub-int/2addr v8, v11

    .line 416
    move v10, v6

    .line 417
    :goto_6
    if-gt v10, v8, :cond_14

    .line 418
    .line 419
    add-int/lit8 v11, v10, 0x4

    .line 420
    .line 421
    sget v12, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 422
    .line 423
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    move/from16 v18, v13

    .line 432
    .line 433
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 434
    .line 435
    if-ne v12, v13, :cond_12

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    :goto_7
    and-int/2addr v11, v7

    .line 443
    const v12, -0x78d9046

    .line 444
    .line 445
    .line 446
    if-ne v11, v12, :cond_13

    .line 447
    .line 448
    sub-int/2addr v10, v6

    .line 449
    goto :goto_8

    .line 450
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 451
    .line 452
    move/from16 v13, v18

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_14
    move/from16 v18, v13

    .line 456
    .line 457
    move v10, v14

    .line 458
    :goto_8
    if-ne v10, v14, :cond_15

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    goto/16 :goto_11

    .line 462
    .line 463
    :cond_15
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    add-int/2addr v6, v10

    .line 468
    add-int/lit8 v6, v6, 0x7

    .line 469
    .line 470
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    and-int/lit16 v6, v6, 0xff

    .line 475
    .line 476
    const/16 v7, 0xbb

    .line 477
    .line 478
    if-ne v6, v7, :cond_16

    .line 479
    .line 480
    move/from16 v6, v25

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_16
    const/4 v6, 0x0

    .line 484
    :goto_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    add-int/2addr v7, v10

    .line 489
    if-eqz v6, :cond_17

    .line 490
    .line 491
    const/16 v6, 0x9

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_17
    const/16 v6, 0x8

    .line 495
    .line 496
    :goto_a
    add-int/2addr v7, v6

    .line 497
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    shr-int/lit8 v6, v6, 0x4

    .line 502
    .line 503
    and-int/lit8 v6, v6, 0x7

    .line 504
    .line 505
    const/16 v7, 0x28

    .line 506
    .line 507
    shl-int v6, v7, v6

    .line 508
    .line 509
    mul-int/lit8 v6, v6, 0x10

    .line 510
    .line 511
    goto/16 :goto_11

    .line 512
    .line 513
    :pswitch_5
    const/16 v6, 0x800

    .line 514
    .line 515
    goto/16 :goto_11

    .line 516
    .line 517
    :pswitch_6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    sget v7, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 522
    .line 523
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 532
    .line 533
    if-ne v7, v8, :cond_18

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    :goto_b
    invoke-static {v6}, La9/E;->b(I)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eq v6, v14, :cond_19

    .line 545
    .line 546
    goto/16 :goto_11

    .line 547
    .line 548
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-eq v8, v7, :cond_1c

    .line 563
    .line 564
    if-eq v8, v14, :cond_1b

    .line 565
    .line 566
    const/16 v7, 0x1f

    .line 567
    .line 568
    if-eq v8, v7, :cond_1a

    .line 569
    .line 570
    add-int/lit8 v7, v6, 0x4

    .line 571
    .line 572
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    and-int/lit8 v7, v7, 0x1

    .line 577
    .line 578
    shl-int/lit8 v7, v7, 0x6

    .line 579
    .line 580
    add-int/lit8 v6, v6, 0x5

    .line 581
    .line 582
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    :goto_c
    and-int/lit16 v6, v6, 0xfc

    .line 587
    .line 588
    :goto_d
    shr-int/2addr v6, v10

    .line 589
    or-int/2addr v6, v7

    .line 590
    goto :goto_f

    .line 591
    :cond_1a
    add-int/lit8 v7, v6, 0x5

    .line 592
    .line 593
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    and-int/lit8 v7, v7, 0x7

    .line 598
    .line 599
    shl-int/lit8 v7, v7, 0x4

    .line 600
    .line 601
    add-int/lit8 v6, v6, 0x6

    .line 602
    .line 603
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    :goto_e
    and-int/lit8 v6, v6, 0x3c

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_1b
    add-int/lit8 v7, v6, 0x4

    .line 611
    .line 612
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    and-int/lit8 v7, v7, 0x7

    .line 617
    .line 618
    shl-int/lit8 v7, v7, 0x4

    .line 619
    .line 620
    add-int/lit8 v6, v6, 0x7

    .line 621
    .line 622
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    goto :goto_e

    .line 627
    :cond_1c
    add-int/lit8 v7, v6, 0x5

    .line 628
    .line 629
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    and-int/lit8 v7, v7, 0x1

    .line 634
    .line 635
    shl-int/lit8 v7, v7, 0x6

    .line 636
    .line 637
    add-int/lit8 v6, v6, 0x4

    .line 638
    .line 639
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    goto :goto_c

    .line 644
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 645
    .line 646
    mul-int/lit8 v6, v6, 0x20

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :pswitch_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    add-int/lit8 v6, v6, 0x5

    .line 654
    .line 655
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    and-int/lit16 v6, v6, 0xf8

    .line 660
    .line 661
    shr-int/2addr v6, v8

    .line 662
    if-le v6, v11, :cond_1e

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    add-int/lit8 v6, v6, 0x4

    .line 669
    .line 670
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    and-int/lit16 v6, v6, 0xc0

    .line 675
    .line 676
    shr-int/lit8 v6, v6, 0x6

    .line 677
    .line 678
    if-ne v6, v8, :cond_1d

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_1d
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    add-int/lit8 v6, v6, 0x4

    .line 686
    .line 687
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    and-int/lit8 v6, v6, 0x30

    .line 692
    .line 693
    shr-int/lit8 v8, v6, 0x4

    .line 694
    .line 695
    :goto_10
    sget-object v6, La9/baz;->a:[I

    .line 696
    .line 697
    aget v6, v6, v8

    .line 698
    .line 699
    mul-int/lit16 v6, v6, 0x100

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_1e
    const/16 v6, 0x600

    .line 703
    .line 704
    :goto_11
    iput v6, v1, La9/w;->F:I

    .line 705
    .line 706
    if-nez v6, :cond_1f

    .line 707
    .line 708
    :goto_12
    return v25

    .line 709
    :cond_1f
    iget-object v6, v1, La9/w;->w:La9/w$e;

    .line 710
    .line 711
    if-eqz v6, :cond_22

    .line 712
    .line 713
    invoke-virtual {v1}, La9/w;->c()Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-nez v6, :cond_21

    .line 718
    .line 719
    :cond_20
    :goto_13
    const/4 v15, 0x0

    .line 720
    goto/16 :goto_16

    .line 721
    .line 722
    :cond_21
    invoke-virtual {v1, v2, v3}, La9/w;->a(J)V

    .line 723
    .line 724
    .line 725
    iput-object v9, v1, La9/w;->w:La9/w$e;

    .line 726
    .line 727
    :cond_22
    iget-wide v6, v1, La9/w;->I:J

    .line 728
    .line 729
    iget-object v8, v1, La9/w;->t:La9/w$c;

    .line 730
    .line 731
    invoke-virtual {v1}, La9/w;->h()J

    .line 732
    .line 733
    .line 734
    move-result-wide v10

    .line 735
    iget-object v12, v1, La9/w;->e:La9/J;

    .line 736
    .line 737
    iget-wide v12, v12, La9/J;->o:J

    .line 738
    .line 739
    sub-long/2addr v10, v12

    .line 740
    const-wide/32 v12, 0xf4240

    .line 741
    .line 742
    .line 743
    mul-long/2addr v10, v12

    .line 744
    iget-object v8, v8, La9/w$c;->a:Lcom/google/android/exoplayer2/n0;

    .line 745
    .line 746
    iget v8, v8, Lcom/google/android/exoplayer2/n0;->z:I

    .line 747
    .line 748
    int-to-long v12, v8

    .line 749
    div-long/2addr v10, v12

    .line 750
    add-long/2addr v10, v6

    .line 751
    iget-boolean v6, v1, La9/w;->G:Z

    .line 752
    .line 753
    if-nez v6, :cond_23

    .line 754
    .line 755
    sub-long v6, v10, v2

    .line 756
    .line 757
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 758
    .line 759
    .line 760
    move-result-wide v6

    .line 761
    const-wide/32 v12, 0x30d40

    .line 762
    .line 763
    .line 764
    cmp-long v6, v6, v12

    .line 765
    .line 766
    if-lez v6, :cond_23

    .line 767
    .line 768
    iget-object v6, v1, La9/w;->r:La9/D$baz;

    .line 769
    .line 770
    new-instance v7, La9/q$qux;

    .line 771
    .line 772
    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    .line 773
    .line 774
    const-string v12, ", got "

    .line 775
    .line 776
    invoke-static {v10, v11, v8, v12}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v7}, La9/D$baz;->a(Ljava/lang/Exception;)V

    .line 791
    .line 792
    .line 793
    move/from16 v6, v25

    .line 794
    .line 795
    iput-boolean v6, v1, La9/w;->G:Z

    .line 796
    .line 797
    :cond_23
    iget-boolean v6, v1, La9/w;->G:Z

    .line 798
    .line 799
    if-eqz v6, :cond_25

    .line 800
    .line 801
    invoke-virtual {v1}, La9/w;->c()Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-nez v6, :cond_24

    .line 806
    .line 807
    goto :goto_13

    .line 808
    :cond_24
    sub-long v6, v2, v10

    .line 809
    .line 810
    iget-wide v10, v1, La9/w;->I:J

    .line 811
    .line 812
    add-long/2addr v10, v6

    .line 813
    iput-wide v10, v1, La9/w;->I:J

    .line 814
    .line 815
    const/4 v15, 0x0

    .line 816
    iput-boolean v15, v1, La9/w;->G:Z

    .line 817
    .line 818
    invoke-virtual {v1, v2, v3}, La9/w;->a(J)V

    .line 819
    .line 820
    .line 821
    iget-object v8, v1, La9/w;->r:La9/D$baz;

    .line 822
    .line 823
    if-eqz v8, :cond_25

    .line 824
    .line 825
    cmp-long v6, v6, v16

    .line 826
    .line 827
    if-eqz v6, :cond_25

    .line 828
    .line 829
    iget-object v6, v8, La9/D$baz;->a:La9/D;

    .line 830
    .line 831
    const/4 v7, 0x1

    .line 832
    iput-boolean v7, v6, La9/D;->N0:Z

    .line 833
    .line 834
    :cond_25
    iget-object v6, v1, La9/w;->t:La9/w$c;

    .line 835
    .line 836
    iget v6, v6, La9/w$c;->c:I

    .line 837
    .line 838
    if-nez v6, :cond_26

    .line 839
    .line 840
    iget-wide v6, v1, La9/w;->B:J

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    int-to-long v10, v8

    .line 847
    add-long/2addr v6, v10

    .line 848
    iput-wide v6, v1, La9/w;->B:J

    .line 849
    .line 850
    goto :goto_14

    .line 851
    :cond_26
    iget-wide v6, v1, La9/w;->C:J

    .line 852
    .line 853
    iget v8, v1, La9/w;->F:I

    .line 854
    .line 855
    int-to-long v10, v8

    .line 856
    int-to-long v12, v4

    .line 857
    mul-long/2addr v10, v12

    .line 858
    add-long/2addr v10, v6

    .line 859
    iput-wide v10, v1, La9/w;->C:J

    .line 860
    .line 861
    :goto_14
    iput-object v0, v1, La9/w;->M:Ljava/nio/ByteBuffer;

    .line 862
    .line 863
    iput v4, v1, La9/w;->N:I

    .line 864
    .line 865
    :cond_27
    invoke-virtual {v1, v2, v3}, La9/w;->q(J)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v1, La9/w;->M:Ljava/nio/ByteBuffer;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_28

    .line 875
    .line 876
    iput-object v9, v1, La9/w;->M:Ljava/nio/ByteBuffer;

    .line 877
    .line 878
    const/4 v15, 0x0

    .line 879
    iput v15, v1, La9/w;->N:I

    .line 880
    .line 881
    :goto_15
    const/16 v25, 0x1

    .line 882
    .line 883
    return v25

    .line 884
    :cond_28
    invoke-virtual {v1}, La9/w;->i()J

    .line 885
    .line 886
    .line 887
    move-result-wide v2

    .line 888
    iget-wide v6, v5, La9/s;->y:J

    .line 889
    .line 890
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    cmp-long v0, v6, v8

    .line 896
    .line 897
    if-eqz v0, :cond_20

    .line 898
    .line 899
    cmp-long v0, v2, v16

    .line 900
    .line 901
    if-lez v0, :cond_20

    .line 902
    .line 903
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 904
    .line 905
    .line 906
    move-result-wide v2

    .line 907
    iget-wide v4, v5, La9/s;->y:J

    .line 908
    .line 909
    sub-long/2addr v2, v4

    .line 910
    const-wide/16 v4, 0xc8

    .line 911
    .line 912
    cmp-long v0, v2, v4

    .line 913
    .line 914
    if-ltz v0, :cond_20

    .line 915
    .line 916
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1}, La9/w;->d()V

    .line 920
    .line 921
    .line 922
    goto :goto_15

    .line 923
    :goto_16
    return v15

    .line 924
    nop

    .line 925
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
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
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La9/w;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La9/w;->i:La9/s;

    .line 8
    .line 9
    invoke-virtual {p0}, La9/w;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, La9/s;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final l()Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La9/q$baz;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La9/w;->h:Lcom/google/android/exoplayer2/util/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_0
    iget-object v0, v1, La9/w;->t:La9/w$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch La9/q$baz; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-boolean v4, v1, La9/w;->Z:Z

    .line 20
    .line 21
    iget-object v5, v1, La9/w;->v:La9/b;

    .line 22
    .line 23
    iget v6, v1, La9/w;->W:I

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5, v6}, La9/w$c;->a(ZLa9/b;I)Landroid/media/AudioTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch La9/q$baz; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    iget-object v4, v1, La9/w;->r:La9/D$baz;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v0}, La9/D$baz;->a(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v0
    :try_end_2
    .catch La9/q$baz; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v1, La9/w;->t:La9/w$c;

    .line 44
    .line 45
    iget v5, v0, La9/w$c;->h:I

    .line 46
    .line 47
    const v6, 0xf4240

    .line 48
    .line 49
    .line 50
    if-le v5, v6, :cond_d

    .line 51
    .line 52
    new-instance v7, La9/w$c;

    .line 53
    .line 54
    iget-object v8, v0, La9/w$c;->a:Lcom/google/android/exoplayer2/n0;

    .line 55
    .line 56
    iget v9, v0, La9/w$c;->b:I

    .line 57
    .line 58
    iget v10, v0, La9/w$c;->c:I

    .line 59
    .line 60
    iget v11, v0, La9/w$c;->d:I

    .line 61
    .line 62
    iget v12, v0, La9/w$c;->e:I

    .line 63
    .line 64
    iget v13, v0, La9/w$c;->f:I

    .line 65
    .line 66
    iget v14, v0, La9/w$c;->g:I

    .line 67
    .line 68
    iget-object v0, v0, La9/w$c;->i:[La9/e;

    .line 69
    .line 70
    const v15, 0xf4240

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v0

    .line 74
    .line 75
    invoke-direct/range {v7 .. v16}, La9/w$c;-><init>(Lcom/google/android/exoplayer2/n0;IIIIIII[La9/e;)V

    .line 76
    .line 77
    .line 78
    :try_start_3
    iget-boolean v0, v1, La9/w;->Z:Z

    .line 79
    .line 80
    iget-object v5, v1, La9/w;->v:La9/b;

    .line 81
    .line 82
    iget v6, v1, La9/w;->W:I

    .line 83
    .line 84
    invoke-virtual {v7, v0, v5, v6}, La9/w$c;->a(ZLa9/b;I)Landroid/media/AudioTrack;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_3
    .catch La9/q$baz; {:try_start_3 .. :try_end_3} :catch_3

    .line 88
    :try_start_4
    iput-object v7, v1, La9/w;->t:La9/w$c;
    :try_end_4
    .catch La9/q$baz; {:try_start_4 .. :try_end_4} :catch_2

    .line 89
    .line 90
    :goto_2
    iput-object v0, v1, La9/w;->u:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-static {v0}, La9/w;->n(Landroid/media/AudioTrack;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v1, La9/w;->u:Landroid/media/AudioTrack;

    .line 99
    .line 100
    iget-object v4, v1, La9/w;->m:La9/w$h;

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    new-instance v4, La9/w$h;

    .line 105
    .line 106
    invoke-direct {v4, v1}, La9/w$h;-><init>(La9/w;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v1, La9/w;->m:La9/w$h;

    .line 110
    .line 111
    :cond_2
    iget-object v4, v1, La9/w;->m:La9/w$h;

    .line 112
    .line 113
    iget-object v5, v4, La9/w$h;->a:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v6, Landroidx/emoji2/text/bar;

    .line 119
    .line 120
    invoke-direct {v6, v5}, Landroidx/emoji2/text/bar;-><init>(Landroid/os/Handler;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v4, La9/w$h;->b:La9/w$h$bar;

    .line 124
    .line 125
    invoke-static {v0, v6, v4}, La9/z;->b(Landroid/media/AudioTrack;Landroidx/emoji2/text/bar;La9/w$h$bar;)V

    .line 126
    .line 127
    .line 128
    iget v0, v1, La9/w;->l:I

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    if-eq v0, v4, :cond_3

    .line 132
    .line 133
    iget-object v0, v1, La9/w;->u:Landroid/media/AudioTrack;

    .line 134
    .line 135
    iget-object v4, v1, La9/w;->t:La9/w$c;

    .line 136
    .line 137
    iget-object v4, v4, La9/w$c;->a:Lcom/google/android/exoplayer2/n0;

    .line 138
    .line 139
    iget v5, v4, Lcom/google/android/exoplayer2/n0;->B:I

    .line 140
    .line 141
    iget v4, v4, Lcom/google/android/exoplayer2/n0;->C:I

    .line 142
    .line 143
    invoke-static {v0, v5, v4}, LRN/b;->a(Landroid/media/AudioTrack;II)V

    .line 144
    .line 145
    .line 146
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 147
    .line 148
    const/16 v4, 0x1f

    .line 149
    .line 150
    if-lt v0, v4, :cond_4

    .line 151
    .line 152
    iget-object v4, v1, La9/w;->q:LZ8/o0;

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    iget-object v5, v1, La9/w;->u:Landroid/media/AudioTrack;

    .line 157
    .line 158
    invoke-static {v5, v4}, La9/w$baz;->a(Landroid/media/AudioTrack;LZ8/o0;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v4, v1, La9/w;->u:Landroid/media/AudioTrack;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v1, La9/w;->W:I

    .line 168
    .line 169
    iget-object v4, v1, La9/w;->u:Landroid/media/AudioTrack;

    .line 170
    .line 171
    iget-object v5, v1, La9/w;->t:La9/w$c;

    .line 172
    .line 173
    iget v6, v5, La9/w$c;->c:I

    .line 174
    .line 175
    const/4 v7, 0x2

    .line 176
    if-ne v6, v7, :cond_5

    .line 177
    .line 178
    move v6, v3

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move v6, v2

    .line 181
    :goto_3
    iget v7, v5, La9/w$c;->g:I

    .line 182
    .line 183
    iget v8, v5, La9/w$c;->d:I

    .line 184
    .line 185
    iget v5, v5, La9/w$c;->h:I

    .line 186
    .line 187
    iget-object v9, v1, La9/w;->i:La9/s;

    .line 188
    .line 189
    iput-object v4, v9, La9/s;->c:Landroid/media/AudioTrack;

    .line 190
    .line 191
    iput v8, v9, La9/s;->d:I

    .line 192
    .line 193
    iput v5, v9, La9/s;->e:I

    .line 194
    .line 195
    new-instance v10, La9/r;

    .line 196
    .line 197
    invoke-direct {v10, v4}, La9/r;-><init>(Landroid/media/AudioTrack;)V

    .line 198
    .line 199
    .line 200
    iput-object v10, v9, La9/s;->f:La9/r;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iput v4, v9, La9/s;->g:I

    .line 207
    .line 208
    const/16 v4, 0x17

    .line 209
    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    if-ge v0, v4, :cond_7

    .line 213
    .line 214
    const/4 v6, 0x5

    .line 215
    if-eq v7, v6, :cond_6

    .line 216
    .line 217
    const/4 v6, 0x6

    .line 218
    if-ne v7, v6, :cond_7

    .line 219
    .line 220
    :cond_6
    move v6, v3

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move v6, v2

    .line 223
    :goto_4
    iput-boolean v6, v9, La9/s;->h:Z

    .line 224
    .line 225
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/J;->y(I)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iput-boolean v6, v9, La9/s;->q:Z

    .line 230
    .line 231
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    div-int/2addr v5, v8

    .line 239
    int-to-long v5, v5

    .line 240
    const-wide/32 v7, 0xf4240

    .line 241
    .line 242
    .line 243
    mul-long/2addr v5, v7

    .line 244
    iget v7, v9, La9/s;->g:I

    .line 245
    .line 246
    int-to-long v7, v7

    .line 247
    div-long/2addr v5, v7

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    move-wide v5, v10

    .line 250
    :goto_5
    iput-wide v5, v9, La9/s;->i:J

    .line 251
    .line 252
    const-wide/16 v5, 0x0

    .line 253
    .line 254
    iput-wide v5, v9, La9/s;->s:J

    .line 255
    .line 256
    iput-wide v5, v9, La9/s;->t:J

    .line 257
    .line 258
    iput-wide v5, v9, La9/s;->u:J

    .line 259
    .line 260
    iput-boolean v2, v9, La9/s;->p:Z

    .line 261
    .line 262
    iput-wide v10, v9, La9/s;->x:J

    .line 263
    .line 264
    iput-wide v10, v9, La9/s;->y:J

    .line 265
    .line 266
    iput-wide v5, v9, La9/s;->r:J

    .line 267
    .line 268
    iput-wide v5, v9, La9/s;->o:J

    .line 269
    .line 270
    const/high16 v2, 0x3f800000    # 1.0f

    .line 271
    .line 272
    iput v2, v9, La9/s;->j:F

    .line 273
    .line 274
    invoke-virtual {v1}, La9/w;->m()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_9

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    const/16 v2, 0x15

    .line 282
    .line 283
    if-lt v0, v2, :cond_a

    .line 284
    .line 285
    iget-object v2, v1, La9/w;->u:Landroid/media/AudioTrack;

    .line 286
    .line 287
    iget v5, v1, La9/w;->J:F

    .line 288
    .line 289
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    iget-object v2, v1, La9/w;->u:Landroid/media/AudioTrack;

    .line 294
    .line 295
    iget v5, v1, La9/w;->J:F

    .line 296
    .line 297
    invoke-virtual {v2, v5, v5}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 298
    .line 299
    .line 300
    :goto_6
    iget-object v2, v1, La9/w;->X:La9/t;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, La9/w;->Y:La9/w$qux;

    .line 306
    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    if-lt v0, v4, :cond_b

    .line 310
    .line 311
    iget-object v0, v1, La9/w;->u:Landroid/media/AudioTrack;

    .line 312
    .line 313
    invoke-static {v0, v2}, La9/w$bar;->a(Landroid/media/AudioTrack;La9/w$qux;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    iput-boolean v3, v1, La9/w;->H:Z

    .line 317
    .line 318
    return v3

    .line 319
    :catch_2
    move-exception v0

    .line 320
    goto :goto_7

    .line 321
    :catch_3
    move-exception v0

    .line 322
    :try_start_5
    iget-object v2, v1, La9/w;->r:La9/D$baz;

    .line 323
    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    invoke-virtual {v2, v0}, La9/D$baz;->a(Ljava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    throw v0
    :try_end_5
    .catch La9/q$baz; {:try_start_5 .. :try_end_5} :catch_2

    .line 330
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    iget-object v0, v1, La9/w;->t:La9/w$c;

    .line 334
    .line 335
    iget v0, v0, La9/w$c;->c:I

    .line 336
    .line 337
    if-ne v0, v3, :cond_e

    .line 338
    .line 339
    iput-boolean v3, v1, La9/w;->b0:Z

    .line 340
    .line 341
    :cond_e
    throw v4
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

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, La9/w;->u:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

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

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La9/w;->U:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La9/w;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La9/w;->i:La9/s;

    .line 11
    .line 12
    iget-object v0, v0, La9/s;->f:La9/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, La9/r;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La9/w;->u:Landroid/media/AudioTrack;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-boolean v0, p0, La9/w;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La9/w;->T:Z

    .line 7
    .line 8
    invoke-virtual {p0}, La9/w;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, La9/w;->i:La9/s;

    .line 13
    .line 14
    invoke-virtual {v2}, La9/s;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, La9/s;->z:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v3, v5

    .line 27
    iput-wide v3, v2, La9/s;->x:J

    .line 28
    .line 29
    iput-wide v0, v2, La9/s;->A:J

    .line 30
    .line 31
    iget-object v0, p0, La9/w;->u:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, La9/w;->A:I

    .line 38
    .line 39
    :cond_0
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
.end method

.method public final q(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La9/q$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La9/w;->K:[La9/e;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, La9/w;->L:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, La9/w;->M:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, La9/e;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, La9/w;->w(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, La9/w;->K:[La9/e;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    iget v4, p0, La9/w;->R:I

    .line 34
    .line 35
    if-le v1, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v2}, La9/e;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v3}, La9/e;->getOutput()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, La9/w;->L:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_3
    return-void
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

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La9/w;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La9/w;->f:[La9/e;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, La9/e;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, La9/w;->g:[La9/e;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, La9/e;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, La9/w;->U:Z

    .line 34
    .line 35
    iput-boolean v2, p0, La9/w;->b0:Z

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

.method public final s(Lcom/google/android/exoplayer2/F0;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La9/w;->g()La9/w$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La9/w$e;->a:Lcom/google/android/exoplayer2/F0;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/F0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, La9/w$e;->b:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v1, La9/w$e;

    .line 20
    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    invoke-direct/range {v1 .. v7}, La9/w$e;-><init>(Lcom/google/android/exoplayer2/F0;ZJJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La9/w;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, La9/w;->w:La9/w$e;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-object v1, p0, La9/w;->x:La9/w$e;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, La9/w$qux;

    .line 6
    .line 7
    invoke-direct {v0, p1}, La9/w$qux;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, La9/w;->Y:La9/w$qux;

    .line 12
    .line 13
    iget-object v0, p0, La9/w;->u:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1}, La9/w$bar;->a(Landroid/media/AudioTrack;La9/w$qux;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final t(Lcom/google/android/exoplayer2/F0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La9/w;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Lcom/google/android/exoplayer2/F0;->a:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, Lcom/google/android/exoplayer2/F0;->b:F

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    iget-object v0, p0, La9/w;->u:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "Failed to set playback params"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/m;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/F0;

    .line 46
    .line 47
    iget-object v0, p0, La9/w;->u:Landroid/media/AudioTrack;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, La9/w;->u:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/F0;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, Lcom/google/android/exoplayer2/F0;->a:F

    .line 71
    .line 72
    iget-object v1, p0, La9/w;->i:La9/s;

    .line 73
    .line 74
    iput v0, v1, La9/s;->j:F

    .line 75
    .line 76
    iget-object v0, v1, La9/s;->f:La9/r;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, La9/r;->a()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iput-object p1, p0, La9/w;->y:Lcom/google/android/exoplayer2/F0;

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

.method public final u()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La9/w;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La9/w;->t:La9/w$c;

    .line 6
    .line 7
    iget-object v0, v0, La9/w$c;->a:Lcom/google/android/exoplayer2/n0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/n0;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, La9/w;->t:La9/w$c;

    .line 20
    .line 21
    iget-object v0, v0, La9/w$c;->a:Lcom/google/android/exoplayer2/n0;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/exoplayer2/n0;->A:I

    .line 24
    .line 25
    iget-boolean v1, p0, La9/w;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v1, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 30
    .line 31
    const/high16 v1, 0x20000000

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/high16 v1, 0x30000000

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    return v0
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

.method public final v(La9/b;Lcom/google/android/exoplayer2/n0;)Z
    .locals 7

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    iget v1, p0, La9/w;->l:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v3, p2, Lcom/google/android/exoplayer2/n0;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, p2, Lcom/google/android/exoplayer2/n0;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    iget v4, p2, Lcom/google/android/exoplayer2/n0;->y:I

    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/J;->l(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_2
    iget v5, p2, Lcom/google/android/exoplayer2/n0;->z:I

    .line 39
    .line 40
    invoke-static {v5, v4, v3}, La9/w;->e(III)Landroid/media/AudioFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, La9/b;->a()La9/b$qux;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, La9/b$qux;->a:Landroid/media/AudioAttributes;

    .line 49
    .line 50
    const/16 v4, 0x1f

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x1

    .line 54
    if-lt v0, v4, :cond_3

    .line 55
    .line 56
    invoke-static {v3, p1}, Lv3/C;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v3, p1}, Lv3/B;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    move p1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/16 p1, 0x1e

    .line 70
    .line 71
    if-ne v0, p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Lcom/google/android/exoplayer2/util/J;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "Pixel"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    move p1, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move p1, v6

    .line 86
    :goto_0
    if-eqz p1, :cond_c

    .line 87
    .line 88
    if-eq p1, v6, :cond_7

    .line 89
    .line 90
    if-ne p1, v5, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_7
    iget p1, p2, Lcom/google/android/exoplayer2/n0;->B:I

    .line 100
    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    iget p1, p2, Lcom/google/android/exoplayer2/n0;->C:I

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    move p1, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    :goto_1
    move p1, v6

    .line 111
    :goto_2
    if-ne v1, v6, :cond_a

    .line 112
    .line 113
    move p2, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_a
    move p2, v2

    .line 116
    :goto_3
    if-eqz p1, :cond_b

    .line 117
    .line 118
    if-nez p2, :cond_c

    .line 119
    .line 120
    :cond_b
    :goto_4
    return v6

    .line 121
    :cond_c
    :goto_5
    return v2
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

.method public final w(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La9/q$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, La9/w;->O:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/bar;->a(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, La9/w;->O:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v0, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, La9/w;->P:[B

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    :cond_3
    new-array v4, v0, [B

    .line 44
    .line 45
    iput-object v4, p0, La9/w;->P:[B

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, La9/w;->P:[B

    .line 52
    .line 53
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iput v3, p0, La9/w;->Q:I

    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sget v0, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_8

    .line 68
    .line 69
    iget-wide p2, p0, La9/w;->D:J

    .line 70
    .line 71
    iget-object v1, p0, La9/w;->i:La9/s;

    .line 72
    .line 73
    invoke-virtual {v1}, La9/s;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget v6, v1, La9/s;->d:I

    .line 78
    .line 79
    int-to-long v6, v6

    .line 80
    mul-long/2addr v4, v6

    .line 81
    sub-long/2addr p2, v4

    .line 82
    long-to-int p2, p2

    .line 83
    iget p3, v1, La9/s;->e:I

    .line 84
    .line 85
    sub-int/2addr p3, p2

    .line 86
    if-lez p3, :cond_6

    .line 87
    .line 88
    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, La9/w;->u:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v1, p0, La9/w;->P:[B

    .line 95
    .line 96
    iget v4, p0, La9/w;->Q:I

    .line 97
    .line 98
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_7

    .line 103
    .line 104
    iget p3, p0, La9/w;->Q:I

    .line 105
    .line 106
    add-int/2addr p3, p2

    .line 107
    iput p3, p0, La9/w;->Q:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-int/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move p2, v3

    .line 119
    :cond_7
    :goto_2
    move-object v7, p1

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_8
    iget-boolean v1, p0, La9/w;->Z:Z

    .line 123
    .line 124
    if-eqz v1, :cond_10

    .line 125
    .line 126
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v1, p2, v4

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move v1, v3

    .line 138
    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, La9/w;->u:Landroid/media/AudioTrack;

    .line 142
    .line 143
    const/16 v1, 0x1a

    .line 144
    .line 145
    const-wide/16 v4, 0x3e8

    .line 146
    .line 147
    if-lt v0, v1, :cond_a

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    mul-long v10, p2, v4

    .line 151
    .line 152
    move-object v7, p1

    .line 153
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    :goto_4
    move p2, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move-object v7, p1

    .line 160
    iget-object p1, p0, La9/w;->z:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    const/16 p1, 0x10

    .line 165
    .line 166
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, La9/w;->z:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, La9/w;->z:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    const v1, 0x55550001

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    :cond_b
    iget p1, p0, La9/w;->A:I

    .line 186
    .line 187
    if-nez p1, :cond_c

    .line 188
    .line 189
    iget-object p1, p0, La9/w;->z:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    invoke-virtual {p1, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, La9/w;->z:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    mul-long/2addr p2, v4

    .line 200
    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, La9/w;->z:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    iput v8, p0, La9/w;->A:I

    .line 209
    .line 210
    :cond_c
    iget-object p1, p0, La9/w;->z:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-lez p1, :cond_e

    .line 217
    .line 218
    iget-object p2, p0, La9/w;->z:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-gez p2, :cond_d

    .line 225
    .line 226
    iput v3, p0, La9/w;->A:I

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    if-ge p2, p1, :cond_e

    .line 230
    .line 231
    move p2, v3

    .line 232
    goto :goto_5

    .line 233
    :cond_e
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-gez p1, :cond_f

    .line 238
    .line 239
    iput v3, p0, La9/w;->A:I

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    iget p2, p0, La9/w;->A:I

    .line 243
    .line 244
    sub-int/2addr p2, p1

    .line 245
    iput p2, p0, La9/w;->A:I

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_10
    move-object v7, p1

    .line 249
    iget-object p1, p0, La9/w;->u:Landroid/media/AudioTrack;

    .line 250
    .line 251
    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    iput-wide v4, p0, La9/w;->a0:J

    .line 260
    .line 261
    iget-object p1, p0, La9/w;->o:La9/w$f;

    .line 262
    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    if-gez p2, :cond_16

    .line 266
    .line 267
    const/16 p3, 0x18

    .line 268
    .line 269
    if-lt v0, p3, :cond_11

    .line 270
    .line 271
    const/4 p3, -0x6

    .line 272
    if-eq p2, p3, :cond_12

    .line 273
    .line 274
    :cond_11
    const/16 p3, -0x20

    .line 275
    .line 276
    if-ne p2, p3, :cond_13

    .line 277
    .line 278
    :cond_12
    iget-wide v0, p0, La9/w;->E:J

    .line 279
    .line 280
    cmp-long p3, v0, v4

    .line 281
    .line 282
    if-lez p3, :cond_13

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_13
    move v2, v3

    .line 286
    :goto_6
    new-instance p3, La9/q$a;

    .line 287
    .line 288
    iget-object v0, p0, La9/w;->t:La9/w$c;

    .line 289
    .line 290
    iget-object v0, v0, La9/w$c;->a:Lcom/google/android/exoplayer2/n0;

    .line 291
    .line 292
    invoke-direct {p3, p2, v0, v2}, La9/q$a;-><init>(ILcom/google/android/exoplayer2/n0;Z)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, La9/w;->r:La9/D$baz;

    .line 296
    .line 297
    if-eqz p2, :cond_14

    .line 298
    .line 299
    invoke-virtual {p2, p3}, La9/D$baz;->a(Ljava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    :cond_14
    iget-boolean p2, p3, La9/q$a;->b:Z

    .line 303
    .line 304
    if-nez p2, :cond_15

    .line 305
    .line 306
    invoke-virtual {p1, p3}, La9/w$f;->a(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_15
    throw p3

    .line 311
    :cond_16
    const/4 p3, 0x0

    .line 312
    iput-object p3, p1, La9/w$f;->a:Ljava/lang/Exception;

    .line 313
    .line 314
    iget-object p1, p0, La9/w;->u:Landroid/media/AudioTrack;

    .line 315
    .line 316
    invoke-static {p1}, La9/w;->n(Landroid/media/AudioTrack;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_18

    .line 321
    .line 322
    iget-wide v0, p0, La9/w;->E:J

    .line 323
    .line 324
    cmp-long p1, v0, v4

    .line 325
    .line 326
    if-lez p1, :cond_17

    .line 327
    .line 328
    iput-boolean v3, p0, La9/w;->c0:Z

    .line 329
    .line 330
    :cond_17
    iget-boolean p1, p0, La9/w;->U:Z

    .line 331
    .line 332
    if-eqz p1, :cond_18

    .line 333
    .line 334
    iget-object p1, p0, La9/w;->r:La9/D$baz;

    .line 335
    .line 336
    if-eqz p1, :cond_18

    .line 337
    .line 338
    if-ge p2, v8, :cond_18

    .line 339
    .line 340
    iget-boolean v0, p0, La9/w;->c0:Z

    .line 341
    .line 342
    if-nez v0, :cond_18

    .line 343
    .line 344
    iget-object p1, p1, La9/D$baz;->a:La9/D;

    .line 345
    .line 346
    iget-object p1, p1, La9/D;->P0:Lcom/google/android/exoplayer2/K0$bar;

    .line 347
    .line 348
    if-eqz p1, :cond_18

    .line 349
    .line 350
    invoke-interface {p1}, Lcom/google/android/exoplayer2/K0$bar;->a()V

    .line 351
    .line 352
    .line 353
    :cond_18
    iget-object p1, p0, La9/w;->t:La9/w$c;

    .line 354
    .line 355
    iget p1, p1, La9/w$c;->c:I

    .line 356
    .line 357
    if-nez p1, :cond_19

    .line 358
    .line 359
    iget-wide v0, p0, La9/w;->D:J

    .line 360
    .line 361
    int-to-long v4, p2

    .line 362
    add-long/2addr v0, v4

    .line 363
    iput-wide v0, p0, La9/w;->D:J

    .line 364
    .line 365
    :cond_19
    if-ne p2, v8, :cond_1c

    .line 366
    .line 367
    if-eqz p1, :cond_1b

    .line 368
    .line 369
    iget-object p1, p0, La9/w;->M:Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    if-ne v7, p1, :cond_1a

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_1a
    move v2, v3

    .line 375
    :goto_7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 376
    .line 377
    .line 378
    iget-wide p1, p0, La9/w;->E:J

    .line 379
    .line 380
    iget v0, p0, La9/w;->F:I

    .line 381
    .line 382
    int-to-long v0, v0

    .line 383
    iget v2, p0, La9/w;->N:I

    .line 384
    .line 385
    int-to-long v2, v2

    .line 386
    mul-long/2addr v0, v2

    .line 387
    add-long/2addr v0, p1

    .line 388
    iput-wide v0, p0, La9/w;->E:J

    .line 389
    .line 390
    :cond_1b
    iput-object p3, p0, La9/w;->O:Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    :cond_1c
    :goto_8
    return-void
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
.end method
