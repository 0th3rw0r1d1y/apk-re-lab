.class public abstract Ly3/A;
.super Landroidx/media3/exoplayer/baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/A$bar;,
        Ly3/A$qux;,
        Ly3/A$baz;
    }
.end annotation


# static fields
.field public static final D0:[B


# instance fields
.field public final A:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ly3/A$qux;",
            ">;"
        }
    .end annotation
.end field

.field public A0:Ly3/A$qux;

.field public final B:Lv3/U;

.field public B0:J

.field public C:Landroidx/media3/common/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C0:Z

.field public D:Landroidx/media3/common/a;

.field public E:Lw3/qux;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:Lw3/qux;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Landroidx/media3/exoplayer/h$bar;

.field public I:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final J:J

.field public K:F

.field public L:F

.field public M:Ly3/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:Landroidx/media3/common/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public O:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public P:Z

.field public Q:F

.field public R:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ly3/t;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ly3/A$bar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T:Ly3/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:J

.field public c0:J

.field public d0:I

.field public e0:I

.field public f0:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:Z

.field public q0:Z

.field public final r:Ly3/q$baz;

.field public r0:Z

.field public final s:Lcom/fyber/inneractive/sdk/activities/bar;

.field public s0:J

.field public final t:Z

.field public t0:J

.field public final u:F

.field public u0:Z

.field public final v:Landroidx/media3/decoder/e;

.field public v0:Z

.field public final w:Landroidx/media3/decoder/e;

.field public w0:Z

.field public final x:Landroidx/media3/decoder/e;

.field public x0:Z

.field public final y:Ly3/h;

.field public y0:Lt3/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final z:Landroid/media/MediaCodec$BufferInfo;

.field public z0:Lt3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly3/A;->D0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
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

.method public constructor <init>(ILy3/q$baz;ZF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/baz;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly3/A;->r:Ly3/q$baz;

    .line 5
    .line 6
    sget-object p1, Ly3/B;->a:Lcom/fyber/inneractive/sdk/activities/bar;

    .line 7
    .line 8
    iput-object p1, p0, Ly3/A;->s:Lcom/fyber/inneractive/sdk/activities/bar;

    .line 9
    .line 10
    iput-boolean p3, p0, Ly3/A;->t:Z

    .line 11
    .line 12
    iput p4, p0, Ly3/A;->u:F

    .line 13
    .line 14
    new-instance p1, Landroidx/media3/decoder/e;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Landroidx/media3/decoder/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ly3/A;->v:Landroidx/media3/decoder/e;

    .line 21
    .line 22
    new-instance p1, Landroidx/media3/decoder/e;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroidx/media3/decoder/e;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ly3/A;->w:Landroidx/media3/decoder/e;

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/decoder/e;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-direct {p1, p3}, Landroidx/media3/decoder/e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ly3/A;->x:Landroidx/media3/decoder/e;

    .line 36
    .line 37
    new-instance p1, Ly3/h;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Landroidx/media3/decoder/e;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 p4, 0x20

    .line 43
    .line 44
    iput p4, p1, Ly3/h;->k:I

    .line 45
    .line 46
    iput-object p1, p0, Ly3/A;->y:Ly3/h;

    .line 47
    .line 48
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Ly3/A;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    const/high16 p4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput p4, p0, Ly3/A;->K:F

    .line 58
    .line 59
    iput p4, p0, Ly3/A;->L:F

    .line 60
    .line 61
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v0, p0, Ly3/A;->J:J

    .line 67
    .line 68
    new-instance p4, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Ly3/A;->A:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    sget-object p4, Ly3/A$qux;->e:Ly3/A$qux;

    .line 76
    .line 77
    iput-object p4, p0, Ly3/A;->A0:Ly3/A$qux;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/e;->f(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Landroidx/media3/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lv3/U;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object p4, Ln3/d;->a:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iput-object p4, p1, Lv3/U;->a:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iput p2, p1, Lv3/U;->c:I

    .line 101
    .line 102
    iput p3, p1, Lv3/U;->b:I

    .line 103
    .line 104
    iput-object p1, p0, Ly3/A;->B:Lv3/U;

    .line 105
    .line 106
    const/high16 p1, -0x40800000    # -1.0f

    .line 107
    .line 108
    iput p1, p0, Ly3/A;->Q:F

    .line 109
    .line 110
    iput p2, p0, Ly3/A;->U:I

    .line 111
    .line 112
    iput p2, p0, Ly3/A;->m0:I

    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    iput p1, p0, Ly3/A;->d0:I

    .line 116
    .line 117
    iput p1, p0, Ly3/A;->e0:I

    .line 118
    .line 119
    iput-wide v0, p0, Ly3/A;->c0:J

    .line 120
    .line 121
    iput-wide v0, p0, Ly3/A;->s0:J

    .line 122
    .line 123
    iput-wide v0, p0, Ly3/A;->t0:J

    .line 124
    .line 125
    iput-wide v0, p0, Ly3/A;->B0:J

    .line 126
    .line 127
    iput-wide v0, p0, Ly3/A;->b0:J

    .line 128
    .line 129
    iput p2, p0, Ly3/A;->n0:I

    .line 130
    .line 131
    iput p2, p0, Ly3/A;->o0:I

    .line 132
    .line 133
    new-instance p1, Lt3/e;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Ly3/A;->z0:Lt3/e;

    .line 139
    .line 140
    return-void
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
.method public final A()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly3/A;->M:Ly3/q;

    .line 2
    .line 3
    invoke-static {v0}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ly3/q;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ly3/A;->c0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Ly3/A;->c0()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly3/A;->M:Ly3/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Ly3/A;->o0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Ly3/A;->V:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Ly3/A;->r0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    :cond_1
    iget-boolean v2, p0, Ly3/A;->W:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Ly3/A;->q0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v2, 0x2

    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    sget v0, Lp3/O;->a:I

    .line 34
    .line 35
    const/16 v2, 0x17

    .line 36
    .line 37
    if-lt v0, v2, :cond_3

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v4, v1

    .line 42
    :goto_0
    invoke-static {v4}, Lp3/bar;->f(Z)V

    .line 43
    .line 44
    .line 45
    if-lt v0, v2, :cond_4

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0}, Ly3/A;->l0()V
    :try_end_0
    .catch Lt3/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 53
    .line 54
    invoke-static {v1, v0}, Lp3/o;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ly3/A;->a0()V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ly3/A;->A()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ly3/A;->a0()V

    .line 66
    .line 67
    .line 68
    return v3
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final C(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ly3/t;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly3/G$baz;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/A;->C:Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly3/A;->s:Lcom/fyber/inneractive/sdk/activities/bar;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Ly3/A;->G(Lcom/fyber/inneractive/sdk/activities/bar;Landroidx/media3/common/a;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Ly3/A;->G(Lcom/fyber/inneractive/sdk/activities/bar;Landroidx/media3/common/a;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lp3/o;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p1

    .line 64
    :cond_1
    return-object v2
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

.method public D(Landroidx/media3/decoder/e;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
.end method

.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public abstract F(F[Landroidx/media3/common/a;)F
.end method

.method public abstract G(Lcom/fyber/inneractive/sdk/activities/bar;Landroidx/media3/common/a;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly3/G$baz;
        }
    .end annotation
.end method

.method public abstract H(Ly3/t;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Ly3/q$bar;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract I(Landroidx/media3/decoder/e;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation
.end method

.method public final J(Ly3/t;Landroid/media/MediaCrypto;)V
    .locals 12
    .param p2    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p0, Ly3/A;->C:Landroidx/media3/common/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, p1, Ly3/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget v2, Lp3/O;->a:I

    .line 11
    .line 12
    const/high16 v4, -0x40800000    # -1.0f

    .line 13
    .line 14
    const/16 v5, 0x17

    .line 15
    .line 16
    if-ge v2, v5, :cond_0

    .line 17
    .line 18
    move v6, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v6, p0, Ly3/A;->L:F

    .line 21
    .line 22
    iget-object v7, p0, Landroidx/media3/exoplayer/baz;->j:[Landroidx/media3/common/a;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v6, v7}, Ly3/A;->F(F[Landroidx/media3/common/a;)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    :goto_0
    iget v7, p0, Ly3/A;->u:F

    .line 32
    .line 33
    cmpg-float v7, v6, v7

    .line 34
    .line 35
    if-gtz v7, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v6

    .line 39
    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/baz;->g:Lp3/e;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Lp3/e;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {p0, p1, v1, p2, v4}, Ly3/A;->H(Ly3/t;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Ly3/q$bar;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 v8, 0x1f

    .line 53
    .line 54
    if-lt v2, v8, :cond_2

    .line 55
    .line 56
    iget-object v8, p0, Landroidx/media3/exoplayer/baz;->f:Lu3/d1;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Lu3/d1;->a()Landroid/media/metrics/LogSessionId;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {}, Lu3/b1;->a()Landroid/media/metrics/LogSessionId;

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lu3/c1;->a(Landroid/media/metrics/LogSessionId;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    iget-object v9, p2, Ly3/q$bar;->b:Landroid/media/MediaFormat;

    .line 75
    .line 76
    const-string v10, "log-session-id"

    .line 77
    .line 78
    invoke-static {v8}, Ly3/z;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v9, v10, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ly3/A;->r:Ly3/q$baz;

    .line 101
    .line 102
    invoke-interface {v0, p2}, Ly3/q$baz;->a(Ly3/q$bar;)Ly3/q;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Ly3/A;->M:Ly3/q;

    .line 107
    .line 108
    new-instance v0, Ly3/A$baz;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Ly3/A$baz;-><init>(Ly3/A;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v0}, Ly3/q;->j(Ly3/A$baz;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Landroidx/media3/exoplayer/baz;->g:Lp3/e;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Lp3/e;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-virtual {p1, v1}, Ly3/t;->e(Landroidx/media3/common/a;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_3

    .line 133
    .line 134
    invoke-static {v1}, Landroidx/media3/common/a;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v10, "Format exceeds selected codec\'s capabilities ["

    .line 143
    .line 144
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p2, ", "

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, "]"

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lp3/o;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iput-object p1, p0, Ly3/A;->T:Ly3/t;

    .line 171
    .line 172
    iput v4, p0, Ly3/A;->Q:F

    .line 173
    .line 174
    iput-object v1, p0, Ly3/A;->N:Landroidx/media3/common/a;

    .line 175
    .line 176
    const/4 p2, 0x2

    .line 177
    const/16 v0, 0x19

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v4, 0x1

    .line 181
    if-gt v2, v0, :cond_5

    .line 182
    .line 183
    const-string v10, "OMX.Exynos.avc.dec.secure"

    .line 184
    .line 185
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 192
    .line 193
    const-string v11, "SM-T585"

    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-nez v11, :cond_4

    .line 200
    .line 201
    const-string v11, "SM-A510"

    .line 202
    .line 203
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_4

    .line 208
    .line 209
    const-string v11, "SM-A520"

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_4

    .line 216
    .line 217
    const-string v11, "SM-J700"

    .line 218
    .line 219
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_5

    .line 224
    .line 225
    :cond_4
    move v10, p2

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    const/16 v10, 0x18

    .line 228
    .line 229
    if-ge v2, v10, :cond_8

    .line 230
    .line 231
    const-string v10, "OMX.Nvidia.h264.decode"

    .line 232
    .line 233
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_6

    .line 238
    .line 239
    const-string v10, "OMX.Nvidia.h264.decode.secure"

    .line 240
    .line 241
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_8

    .line 246
    .line 247
    :cond_6
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 248
    .line 249
    const-string v11, "flounder"

    .line 250
    .line 251
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-nez v11, :cond_7

    .line 256
    .line 257
    const-string v11, "flounder_lte"

    .line 258
    .line 259
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-nez v11, :cond_7

    .line 264
    .line 265
    const-string v11, "grouper"

    .line 266
    .line 267
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_7

    .line 272
    .line 273
    const-string v11, "tilapia"

    .line 274
    .line 275
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_8

    .line 280
    .line 281
    :cond_7
    move v10, v4

    .line 282
    goto :goto_2

    .line 283
    :cond_8
    move v10, v1

    .line 284
    :goto_2
    iput v10, p0, Ly3/A;->U:I

    .line 285
    .line 286
    const/16 v10, 0x1d

    .line 287
    .line 288
    if-ne v2, v10, :cond_9

    .line 289
    .line 290
    const-string v11, "c2.android.aac.decoder"

    .line 291
    .line 292
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_9

    .line 297
    .line 298
    move v11, v4

    .line 299
    goto :goto_3

    .line 300
    :cond_9
    move v11, v1

    .line 301
    :goto_3
    iput-boolean v11, p0, Ly3/A;->V:Z

    .line 302
    .line 303
    if-gt v2, v5, :cond_a

    .line 304
    .line 305
    const-string v5, "OMX.google.vorbis.decoder"

    .line 306
    .line 307
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_a

    .line 312
    .line 313
    move v5, v4

    .line 314
    goto :goto_4

    .line 315
    :cond_a
    move v5, v1

    .line 316
    :goto_4
    iput-boolean v5, p0, Ly3/A;->W:Z

    .line 317
    .line 318
    const/16 v5, 0x15

    .line 319
    .line 320
    if-ne v2, v5, :cond_b

    .line 321
    .line 322
    const-string v5, "OMX.google.aac.decoder"

    .line 323
    .line 324
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_b

    .line 329
    .line 330
    move v5, v4

    .line 331
    goto :goto_5

    .line 332
    :cond_b
    move v5, v1

    .line 333
    :goto_5
    iput-boolean v5, p0, Ly3/A;->X:Z

    .line 334
    .line 335
    iget-object v5, p1, Ly3/t;->a:Ljava/lang/String;

    .line 336
    .line 337
    if-gt v2, v0, :cond_c

    .line 338
    .line 339
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_f

    .line 346
    .line 347
    :cond_c
    if-gt v2, v10, :cond_d

    .line 348
    .line 349
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 350
    .line 351
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_f

    .line 356
    .line 357
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 358
    .line 359
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_f

    .line 364
    .line 365
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 366
    .line 367
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_f

    .line 372
    .line 373
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 374
    .line 375
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_f

    .line 380
    .line 381
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 382
    .line 383
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_f

    .line 388
    .line 389
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 390
    .line 391
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_f

    .line 396
    .line 397
    :cond_d
    const-string v0, "Amazon"

    .line 398
    .line 399
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    const-string v0, "AFTS"

    .line 408
    .line 409
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    iget-boolean p1, p1, Ly3/t;->f:Z

    .line 418
    .line 419
    if-eqz p1, :cond_e

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_e
    invoke-virtual {p0}, Ly3/A;->E()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_10

    .line 427
    .line 428
    :cond_f
    :goto_6
    move v1, v4

    .line 429
    :cond_10
    iput-boolean v1, p0, Ly3/A;->a0:Z

    .line 430
    .line 431
    iget-object p1, p0, Ly3/A;->M:Ly3/q;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget p1, p0, Landroidx/media3/exoplayer/baz;->h:I

    .line 437
    .line 438
    if-ne p1, p2, :cond_11

    .line 439
    .line 440
    iget-object p1, p0, Landroidx/media3/exoplayer/baz;->g:Lp3/e;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-interface {p1}, Lp3/e;->elapsedRealtime()J

    .line 446
    .line 447
    .line 448
    move-result-wide p1

    .line 449
    const-wide/16 v0, 0x3e8

    .line 450
    .line 451
    add-long/2addr p1, v0

    .line 452
    iput-wide p1, p0, Ly3/A;->c0:J

    .line 453
    .line 454
    :cond_11
    iget-object p1, p0, Ly3/A;->z0:Lt3/e;

    .line 455
    .line 456
    iget p2, p1, Lt3/e;->a:I

    .line 457
    .line 458
    add-int/2addr p2, v4

    .line 459
    iput p2, p1, Lt3/e;->a:I

    .line 460
    .line 461
    sub-long v6, v8, v6

    .line 462
    .line 463
    move-object v2, p0

    .line 464
    move-wide v4, v8

    .line 465
    invoke-virtual/range {v2 .. v7}, Ly3/A;->P(Ljava/lang/String;JJ)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    move-object p1, v0

    .line 471
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 472
    .line 473
    .line 474
    throw p1
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

.method public final K(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ly3/A;->D:Landroidx/media3/common/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, p3

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
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

.method public final L()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/A;->M:Ly3/q;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Ly3/A;->i0:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Ly3/A;->C:Landroidx/media3/common/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Ly3/A;->F:Lw3/qux;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ly3/A;->i0(Landroidx/media3/common/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ly3/A;->w()V

    .line 29
    .line 30
    .line 31
    const-string v0, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Ly3/A;->y:Ly3/h;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "audio/mpeg"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "audio/opus"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput v3, v2, Ly3/h;->k:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    iput v0, v2, Ly3/h;->k:I

    .line 69
    .line 70
    :goto_0
    iput-boolean v3, p0, Ly3/A;->i0:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v2, p0, Ly3/A;->F:Lw3/qux;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ly3/A;->e0(Lw3/qux;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Ly3/A;->E:Lw3/qux;

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget-object v2, p0, Ly3/A;->I:Landroid/media/MediaCrypto;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    move v2, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v2, v5

    .line 91
    :goto_1
    invoke-static {v2}, Lp3/bar;->f(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Ly3/A;->E:Lw3/qux;

    .line 95
    .line 96
    invoke-interface {v2}, Lw3/qux;->c()Landroidx/media3/decoder/bar;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-boolean v7, Lw3/d;->a:Z

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    instance-of v7, v6, Lw3/d;

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Lw3/qux;->getState()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eq v7, v3, :cond_4

    .line 113
    .line 114
    if-eq v7, v4, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-interface {v2}, Lw3/qux;->getError()Lw3/qux$bar;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Ly3/A;->C:Landroidx/media3/common/a;

    .line 125
    .line 126
    iget v2, v0, Lw3/qux$bar;->a:I

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/media3/exoplayer/baz;->j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lt3/n;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_5
    if-nez v6, :cond_6

    .line 134
    .line 135
    invoke-interface {v2}, Lw3/qux;->getError()Lw3/qux$bar;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    instance-of v2, v6, Lw3/d;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    check-cast v6, Lw3/d;

    .line 147
    .line 148
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-direct {v2, v6, v7}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Ly3/A;->I:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    iget-object v1, p0, Ly3/A;->C:Landroidx/media3/common/a;

    .line 160
    .line 161
    const/16 v2, 0x1776

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/media3/exoplayer/baz;->j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lt3/n;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, Ly3/A;->E:Lw3/qux;

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    invoke-interface {v2}, Lw3/qux;->getState()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v6, 0x3

    .line 177
    if-eq v2, v6, :cond_8

    .line 178
    .line 179
    iget-object v2, p0, Ly3/A;->E:Lw3/qux;

    .line 180
    .line 181
    invoke-interface {v2}, Lw3/qux;->getState()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v2, v4, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_1
    move-exception v1

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    :goto_3
    iget-object v2, p0, Ly3/A;->E:Lw3/qux;

    .line 191
    .line 192
    invoke-static {v1}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v1}, Lw3/qux;->d(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    move v3, v5

    .line 203
    :goto_4
    iget-object v1, p0, Ly3/A;->I:Landroid/media/MediaCrypto;

    .line 204
    .line 205
    invoke-virtual {p0, v1, v3}, Ly3/A;->M(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Ly3/A$bar; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_5
    iget-object v0, p0, Ly3/A;->I:Landroid/media/MediaCrypto;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iget-object v1, p0, Ly3/A;->M:Ly3/q;

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Ly3/A;->I:Landroid/media/MediaCrypto;

    .line 221
    .line 222
    return-void

    .line 223
    :goto_6
    const/16 v2, 0xfa1

    .line 224
    .line 225
    invoke-virtual {p0, v1, v0, v5, v2}, Landroidx/media3/exoplayer/baz;->j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lt3/n;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_b
    :goto_7
    return-void
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
.end method

.method public final M(Landroid/media/MediaCrypto;Z)V
    .locals 20
    .param p1    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly3/A$bar;,
            Lt3/n;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, Ly3/A;->C:Landroidx/media3/common/a;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Ly3/A;->R:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Ly3/A;->C(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Ly3/A;->R:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iget-boolean v3, v1, Ly3/A;->t:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Ly3/A;->R:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ly3/t;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iput-object v10, v1, Ly3/A;->S:Ly3/A$bar;
    :try_end_0
    .catch Ly3/G$baz; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    new-instance v2, Ly3/A$bar;

    .line 60
    .line 61
    const v3, -0xc34e

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v9, v0, v6, v3}, Ly3/A$bar;-><init>(Landroidx/media3/common/a;Ly3/G$baz;ZI)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_2
    :goto_2
    iget-object v0, v1, Ly3/A;->R:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    iget-object v11, v1, Ly3/A;->R:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v0, v1, Ly3/A;->M:Ly3/q;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, Ly3/t;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9}, Ly3/A;->N(Landroidx/media3/common/a;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-virtual {v1, v7}, Ly3/A;->h0(Ly3/t;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :goto_4
    return-void

    .line 109
    :cond_4
    move-object/from16 v12, p1

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v1, v7, v12}, Ly3/A;->J(Ly3/t;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object v4, v0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Failed to initialize decoder: "

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v4}, Lp3/o;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v2, Ly3/A$bar;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "Decoder init failed: "

    .line 142
    .line 143
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v7, Ly3/t;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, ", "

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v5, v9, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 164
    .line 165
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    move-object v0, v4

    .line 170
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v8, v0

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    move-object v8, v10

    .line 179
    :goto_5
    invoke-direct/range {v2 .. v8}, Ly3/A$bar;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLy3/t;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ly3/A;->O(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Ly3/A;->S:Ly3/A$bar;

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    iput-object v2, v1, Ly3/A;->S:Ly3/A$bar;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    new-instance v13, Ly3/A$bar;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    iget-object v2, v0, Ly3/A$bar;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-boolean v3, v0, Ly3/A$bar;->b:Z

    .line 205
    .line 206
    iget-object v4, v0, Ly3/A$bar;->c:Ly3/t;

    .line 207
    .line 208
    iget-object v0, v0, Ly3/A$bar;->d:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v19, v0

    .line 211
    .line 212
    move-object/from16 v16, v2

    .line 213
    .line 214
    move/from16 v17, v3

    .line 215
    .line 216
    move-object/from16 v18, v4

    .line 217
    .line 218
    invoke-direct/range {v13 .. v19}, Ly3/A$bar;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLy3/t;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v13, v1, Ly3/A;->S:Ly3/A$bar;

    .line 222
    .line 223
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_7
    iget-object v0, v1, Ly3/A;->S:Ly3/A$bar;

    .line 232
    .line 233
    throw v0

    .line 234
    :cond_8
    iput-object v10, v1, Ly3/A;->R:Ljava/util/ArrayDeque;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    new-instance v0, Ly3/A$bar;

    .line 238
    .line 239
    const v2, -0xc34f

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v9, v10, v6, v2}, Ly3/A$bar;-><init>(Landroidx/media3/common/a;Ly3/G$baz;ZI)V

    .line 243
    .line 244
    .line 245
    throw v0
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
.end method

.method public N(Landroidx/media3/common/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
.end method

.method public abstract O(Ljava/lang/Exception;)V
.end method

.method public abstract P(Ljava/lang/String;JJ)V
.end method

.method public abstract Q(Ljava/lang/String;)V
.end method

.method public R(Lt3/s0;)Lt3/f;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly3/A;->w0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lt3/s0;->b:Landroidx/media3/common/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_24

    .line 13
    .line 14
    const-string v4, "video/av01"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$bar;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v4, v1, Landroidx/media3/common/a$bar;->p:Ljava/util/List;

    .line 36
    .line 37
    new-instance v2, Landroidx/media3/common/a;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 40
    .line 41
    .line 42
    move-object v8, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v8, v1

    .line 45
    :goto_0
    iget-object p1, p1, Lt3/s0;->a:Lw3/qux;

    .line 46
    .line 47
    iget-object v1, p0, Ly3/A;->F:Lw3/qux;

    .line 48
    .line 49
    if-ne v1, p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v4}, Lw3/qux;->f(Lw3/a$bar;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v1, v4}, Lw3/qux;->e(Lw3/a$bar;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iput-object p1, p0, Ly3/A;->F:Lw3/qux;

    .line 63
    .line 64
    iput-object v8, p0, Ly3/A;->C:Landroidx/media3/common/a;

    .line 65
    .line 66
    iget-boolean p1, p0, Ly3/A;->i0:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iput-boolean v0, p0, Ly3/A;->k0:Z

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_4
    iget-object p1, p0, Ly3/A;->M:Ly3/q;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iput-object v4, p0, Ly3/A;->R:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {p0}, Ly3/A;->L()V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_5
    iget-object v1, p0, Ly3/A;->T:Ly3/t;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, Ly3/A;->N:Landroidx/media3/common/a;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Ly3/A;->E:Lw3/qux;

    .line 94
    .line 95
    iget-object v4, p0, Ly3/A;->F:Lw3/qux;

    .line 96
    .line 97
    const/16 v5, 0x17

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    const/4 v9, 0x2

    .line 101
    if-ne v2, v4, :cond_6

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_6
    if-eqz v4, :cond_22

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_7
    invoke-interface {v4}, Lw3/qux;->c()Landroidx/media3/decoder/bar;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-nez v10, :cond_8

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_8
    invoke-interface {v2}, Lw3/qux;->c()Landroidx/media3/decoder/bar;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-eqz v11, :cond_22

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_9

    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_9
    instance-of v10, v10, Lw3/d;

    .line 142
    .line 143
    if-nez v10, :cond_a

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    invoke-interface {v4}, Lw3/qux;->b()Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v2}, Lw3/qux;->b()Ljava/util/UUID;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_b

    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_b
    sget v10, Lp3/O;->a:I

    .line 163
    .line 164
    if-ge v10, v5, :cond_c

    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_c
    sget-object v10, Lm3/d;->e:Ljava/util/UUID;

    .line 169
    .line 170
    invoke-interface {v2}, Lw3/qux;->b()Ljava/util/UUID;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v10, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_22

    .line 179
    .line 180
    invoke-interface {v4}, Lw3/qux;->b()Ljava/util/UUID;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v10, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_d
    iget-boolean v2, v1, Ly3/t;->f:Z

    .line 193
    .line 194
    if-nez v2, :cond_f

    .line 195
    .line 196
    invoke-interface {v4}, Lw3/qux;->getState()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eq v2, v9, :cond_22

    .line 201
    .line 202
    invoke-interface {v4}, Lw3/qux;->getState()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eq v2, v6, :cond_e

    .line 207
    .line 208
    invoke-interface {v4}, Lw3/qux;->getState()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/4 v10, 0x4

    .line 213
    if-ne v2, v10, :cond_f

    .line 214
    .line 215
    :cond_e
    iget-object v2, v8, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v2}, Lw3/qux;->d(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_f

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_f
    :goto_2
    iget-object v2, p0, Ly3/A;->F:Lw3/qux;

    .line 229
    .line 230
    iget-object v4, p0, Ly3/A;->E:Lw3/qux;

    .line 231
    .line 232
    if-eq v2, v4, :cond_10

    .line 233
    .line 234
    move v2, v0

    .line 235
    goto :goto_3

    .line 236
    :cond_10
    move v2, v3

    .line 237
    :goto_3
    if-eqz v2, :cond_12

    .line 238
    .line 239
    sget v4, Lp3/O;->a:I

    .line 240
    .line 241
    if-lt v4, v5, :cond_11

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_11
    move v4, v3

    .line 245
    goto :goto_5

    .line 246
    :cond_12
    :goto_4
    move v4, v0

    .line 247
    :goto_5
    invoke-static {v4}, Lp3/bar;->f(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v1, v7, v8}, Ly3/A;->u(Ly3/t;Landroidx/media3/common/a;Landroidx/media3/common/a;)Lt3/f;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget v5, v4, Lt3/f;->d:I

    .line 255
    .line 256
    if-eqz v5, :cond_1d

    .line 257
    .line 258
    const/16 v10, 0x10

    .line 259
    .line 260
    if-eq v5, v0, :cond_19

    .line 261
    .line 262
    if-eq v5, v9, :cond_15

    .line 263
    .line 264
    if-ne v5, v6, :cond_14

    .line 265
    .line 266
    invoke-virtual {p0, v8}, Ly3/A;->k0(Landroidx/media3/common/a;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_13

    .line 271
    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_13
    iput-object v8, p0, Ly3/A;->N:Landroidx/media3/common/a;

    .line 275
    .line 276
    if-eqz v2, :cond_1f

    .line 277
    .line 278
    invoke-virtual {p0}, Ly3/A;->x()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_1f

    .line 283
    .line 284
    :goto_6
    move v10, v9

    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_15
    invoke-virtual {p0, v8}, Ly3/A;->k0(Landroidx/media3/common/a;)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-nez v11, :cond_16

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_16
    iput-boolean v0, p0, Ly3/A;->l0:Z

    .line 301
    .line 302
    iput v0, p0, Ly3/A;->m0:I

    .line 303
    .line 304
    iget v10, p0, Ly3/A;->U:I

    .line 305
    .line 306
    if-eq v10, v9, :cond_18

    .line 307
    .line 308
    if-ne v10, v0, :cond_17

    .line 309
    .line 310
    iget v10, v8, Landroidx/media3/common/a;->u:I

    .line 311
    .line 312
    iget v11, v7, Landroidx/media3/common/a;->u:I

    .line 313
    .line 314
    if-ne v10, v11, :cond_17

    .line 315
    .line 316
    iget v10, v8, Landroidx/media3/common/a;->v:I

    .line 317
    .line 318
    iget v11, v7, Landroidx/media3/common/a;->v:I

    .line 319
    .line 320
    if-ne v10, v11, :cond_17

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_17
    move v0, v3

    .line 324
    :cond_18
    :goto_7
    iput-boolean v0, p0, Ly3/A;->Y:Z

    .line 325
    .line 326
    iput-object v8, p0, Ly3/A;->N:Landroidx/media3/common/a;

    .line 327
    .line 328
    if-eqz v2, :cond_1f

    .line 329
    .line 330
    invoke-virtual {p0}, Ly3/A;->x()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_1f

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_19
    invoke-virtual {p0, v8}, Ly3/A;->k0(Landroidx/media3/common/a;)Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-nez v11, :cond_1a

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_1a
    iput-object v8, p0, Ly3/A;->N:Landroidx/media3/common/a;

    .line 345
    .line 346
    if-eqz v2, :cond_1b

    .line 347
    .line 348
    invoke-virtual {p0}, Ly3/A;->x()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_1f

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_1b
    iget-boolean v2, p0, Ly3/A;->p0:Z

    .line 356
    .line 357
    if-eqz v2, :cond_1f

    .line 358
    .line 359
    iput v0, p0, Ly3/A;->n0:I

    .line 360
    .line 361
    iget-boolean v2, p0, Ly3/A;->W:Z

    .line 362
    .line 363
    if-eqz v2, :cond_1c

    .line 364
    .line 365
    iput v6, p0, Ly3/A;->o0:I

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_1c
    iput v0, p0, Ly3/A;->o0:I

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_1d
    iget-boolean v2, p0, Ly3/A;->p0:Z

    .line 372
    .line 373
    if-eqz v2, :cond_1e

    .line 374
    .line 375
    iput v0, p0, Ly3/A;->n0:I

    .line 376
    .line 377
    iput v6, p0, Ly3/A;->o0:I

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_1e
    invoke-virtual {p0}, Ly3/A;->a0()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Ly3/A;->L()V

    .line 384
    .line 385
    .line 386
    :cond_1f
    :goto_8
    move v10, v3

    .line 387
    :goto_9
    if-eqz v5, :cond_21

    .line 388
    .line 389
    iget-object v0, p0, Ly3/A;->M:Ly3/q;

    .line 390
    .line 391
    if-ne v0, p1, :cond_20

    .line 392
    .line 393
    iget p1, p0, Ly3/A;->o0:I

    .line 394
    .line 395
    if-ne p1, v6, :cond_21

    .line 396
    .line 397
    :cond_20
    new-instance v5, Lt3/f;

    .line 398
    .line 399
    iget-object v6, v1, Ly3/t;->a:Ljava/lang/String;

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-direct/range {v5 .. v10}, Lt3/f;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 403
    .line 404
    .line 405
    return-object v5

    .line 406
    :cond_21
    return-object v4

    .line 407
    :cond_22
    :goto_a
    iget-boolean p1, p0, Ly3/A;->p0:Z

    .line 408
    .line 409
    if-eqz p1, :cond_23

    .line 410
    .line 411
    iput v0, p0, Ly3/A;->n0:I

    .line 412
    .line 413
    iput v6, p0, Ly3/A;->o0:I

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_23
    invoke-virtual {p0}, Ly3/A;->a0()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Ly3/A;->L()V

    .line 420
    .line 421
    .line 422
    :goto_b
    new-instance v5, Lt3/f;

    .line 423
    .line 424
    iget-object v6, v1, Ly3/t;->a:Ljava/lang/String;

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    const/16 v10, 0x80

    .line 428
    .line 429
    invoke-direct/range {v5 .. v10}, Lt3/f;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 430
    .line 431
    .line 432
    return-object v5

    .line 433
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    const-string v0, "Sample MIME type is null."

    .line 436
    .line 437
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/16 v0, 0xfa5

    .line 441
    .line 442
    invoke-virtual {p0, p1, v1, v3, v0}, Landroidx/media3/exoplayer/baz;->j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lt3/n;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    throw p1
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

.method public abstract S(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation
.end method

.method public T(J)V
    .locals 0

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
.end method

.method public U(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Ly3/A;->B0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Ly3/A;->A:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ly3/A$qux;

    .line 16
    .line 17
    iget-wide v1, v1, Ly3/A$qux;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ly3/A$qux;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ly3/A;->f0(Ly3/A$qux;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ly3/A;->V()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

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

.method public abstract V()V
.end method

.method public W(Landroidx/media3/decoder/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

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
.end method

.method public final X()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    iget v0, p0, Ly3/A;->o0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Ly3/A;->v0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ly3/A;->b0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Ly3/A;->a0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ly3/A;->L()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ly3/A;->A()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ly3/A;->l0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Ly3/A;->A()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public abstract Y(JJLy3/q;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
    .param p5    # Ly3/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation
.end method

.method public final Z(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/baz;->c:Lt3/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/s0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly3/A;->v:Landroidx/media3/decoder/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/decoder/e;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/baz;->s(Lt3/s0;Landroidx/media3/decoder/e;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ly3/A;->R(Lt3/s0;)Lt3/f;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LCk/H;->b(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Ly3/A;->u0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ly3/A;->X()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
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

.method public final a0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly3/A;->M:Ly3/q;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Ly3/q;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ly3/A;->z0:Lt3/e;

    .line 10
    .line 11
    iget v2, v1, Lt3/e;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lt3/e;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Ly3/A;->T:Ly3/t;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Ly3/t;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ly3/A;->Q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Ly3/A;->M:Ly3/q;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Ly3/A;->I:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Ly3/A;->I:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ly3/A;->e0(Lw3/qux;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ly3/A;->d0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Ly3/A;->I:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ly3/A;->e0(Lw3/qux;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ly3/A;->d0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Ly3/A;->M:Ly3/q;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Ly3/A;->I:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Ly3/A;->I:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ly3/A;->e0(Lw3/qux;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ly3/A;->d0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Ly3/A;->I:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ly3/A;->e0(Lw3/qux;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ly3/A;->d0()V

    .line 87
    .line 88
    .line 89
    throw v1
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
.end method

.method public final b(Landroidx/media3/common/a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ly3/A;->s:Lcom/fyber/inneractive/sdk/activities/bar;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ly3/A;->j0(Lcom/fyber/inneractive/sdk/activities/bar;Landroidx/media3/common/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ly3/G$baz; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/media3/exoplayer/baz;->j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lt3/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
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

.method public abstract b0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation
.end method

.method public c0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ly3/A;->d0:I

    .line 3
    .line 4
    iget-object v1, p0, Ly3/A;->w:Landroidx/media3/decoder/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/media3/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Ly3/A;->e0:I

    .line 10
    .line 11
    iput-object v2, p0, Ly3/A;->f0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Ly3/A;->c0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Ly3/A;->q0:Z

    .line 22
    .line 23
    iput-wide v0, p0, Ly3/A;->b0:J

    .line 24
    .line 25
    iput-boolean v2, p0, Ly3/A;->p0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Ly3/A;->Y:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Ly3/A;->Z:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Ly3/A;->g0:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Ly3/A;->h0:Z

    .line 34
    .line 35
    iput-wide v0, p0, Ly3/A;->s0:J

    .line 36
    .line 37
    iput-wide v0, p0, Ly3/A;->t0:J

    .line 38
    .line 39
    iput-wide v0, p0, Ly3/A;->B0:J

    .line 40
    .line 41
    iput v2, p0, Ly3/A;->n0:I

    .line 42
    .line 43
    iput v2, p0, Ly3/A;->o0:I

    .line 44
    .line 45
    iget-boolean v0, p0, Ly3/A;->l0:Z

    .line 46
    .line 47
    iput v0, p0, Ly3/A;->m0:I

    .line 48
    .line 49
    return-void
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

.method public d(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    iput p1, p0, Ly3/A;->K:F

    .line 2
    .line 3
    iput p2, p0, Ly3/A;->L:F

    .line 4
    .line 5
    iget-object p1, p0, Ly3/A;->N:Landroidx/media3/common/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly3/A;->k0(Landroidx/media3/common/a;)Z

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

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/A;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly3/A;->y0:Lt3/n;

    .line 6
    .line 7
    iput-object v0, p0, Ly3/A;->R:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Ly3/A;->T:Ly3/t;

    .line 10
    .line 11
    iput-object v0, p0, Ly3/A;->N:Landroidx/media3/common/a;

    .line 12
    .line 13
    iput-object v0, p0, Ly3/A;->O:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ly3/A;->P:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Ly3/A;->r0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Ly3/A;->Q:F

    .line 23
    .line 24
    iput v0, p0, Ly3/A;->U:I

    .line 25
    .line 26
    iput-boolean v0, p0, Ly3/A;->V:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Ly3/A;->W:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ly3/A;->X:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Ly3/A;->a0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Ly3/A;->l0:Z

    .line 35
    .line 36
    iput v0, p0, Ly3/A;->m0:I

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

.method public final e0(Lw3/qux;)V
    .locals 2
    .param p1    # Lw3/qux;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly3/A;->E:Lw3/qux;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lw3/qux;->f(Lw3/a$bar;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lw3/qux;->e(Lw3/a$bar;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Ly3/A;->E:Lw3/qux;

    .line 18
    .line 19
    return-void
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

.method public final f0(Ly3/A$qux;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ly3/A;->A0:Ly3/A$qux;

    .line 2
    .line 3
    iget-wide v0, p1, Ly3/A$qux;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ly3/A;->C0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ly3/A;->T(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public g0(Landroidx/media3/decoder/e;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
.end method

.method public h0(Ly3/t;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
.end method

.method public i0(Landroidx/media3/common/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
.end method

.method public isReady()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ly3/A;->C:Landroidx/media3/common/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/baz;->hasReadStreamToEnd()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/baz;->n:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/baz;->i:LB3/U;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LB3/U;->isReady()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Ly3/A;->e0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Ly3/A;->c0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/baz;->g:Lp3/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lp3/e;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Ly3/A;->c0:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    return v1
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

.method public abstract j0(Lcom/fyber/inneractive/sdk/activities/bar;Landroidx/media3/common/a;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly3/G$baz;
        }
    .end annotation
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly3/A;->C:Landroidx/media3/common/a;

    .line 3
    .line 4
    sget-object v0, Ly3/A$qux;->e:Ly3/A$qux;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly3/A;->f0(Ly3/A$qux;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly3/A;->A:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly3/A;->B()Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final k0(Landroidx/media3/common/a;)Z
    .locals 5
    .param p1    # Landroidx/media3/common/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    sget v0, Lp3/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Ly3/A;->M:Ly3/q;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Ly3/A;->o0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/baz;->h:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, Ly3/A;->L:F

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/baz;->j:[Landroidx/media3/common/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Ly3/A;->F(F[Landroidx/media3/common/a;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Ly3/A;->Q:F

    .line 38
    .line 39
    cmpl-float v3, v0, p1

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, p1, v3

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Ly3/A;->p0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput v2, p0, Ly3/A;->n0:I

    .line 55
    .line 56
    iput v1, p0, Ly3/A;->o0:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Ly3/A;->a0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ly3/A;->L()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_4
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget v0, p0, Ly3/A;->u:F

    .line 72
    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-lez v0, :cond_6

    .line 76
    .line 77
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "operating-rate"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ly3/A;->M:Ly3/q;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Ly3/q;->setParameters(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iput p1, p0, Ly3/A;->Q:F

    .line 96
    .line 97
    :cond_6
    :goto_1
    return v2
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
.end method

.method public final l0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/A;->F:Lw3/qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lw3/qux;->c()Landroidx/media3/decoder/bar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lw3/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Ly3/A;->I:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v2, p0, Ly3/A;->C:Landroidx/media3/common/a;

    .line 27
    .line 28
    const/16 v3, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/media3/exoplayer/baz;->j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lt3/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Ly3/A;->F:Lw3/qux;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ly3/A;->e0(Lw3/qux;)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Ly3/A;->n0:I

    .line 41
    .line 42
    iput v1, p0, Ly3/A;->o0:I

    .line 43
    .line 44
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
    .line 74
    .line 75
    .line 76
.end method

.method public m(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ly3/A;->u0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Ly3/A;->v0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Ly3/A;->x0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Ly3/A;->i0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Ly3/A;->y:Ly3/h;

    .line 13
    .line 14
    invoke-virtual {p2}, Ly3/h;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ly3/A;->x:Landroidx/media3/decoder/e;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/media3/decoder/e;->d()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Ly3/A;->j0:Z

    .line 23
    .line 24
    iget-object p2, p0, Ly3/A;->B:Lv3/U;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Ln3/d;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, Lv3/U;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput p1, p2, Lv3/U;->c:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, Lv3/U;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ly3/A;->B()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ly3/A;->L()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Ly3/A;->A0:Ly3/A$qux;

    .line 49
    .line 50
    iget-object p1, p1, Ly3/A$qux;->d:Lp3/F;

    .line 51
    .line 52
    invoke-virtual {p1}, Lp3/F;->h()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Ly3/A;->w0:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Ly3/A;->A0:Ly3/A$qux;

    .line 62
    .line 63
    iget-object p1, p1, Ly3/A$qux;->d:Lp3/F;

    .line 64
    .line 65
    invoke-virtual {p1}, Lp3/F;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ly3/A;->A:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final m0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/A;->A0:Ly3/A$qux;

    .line 2
    .line 3
    iget-object v0, v0, Ly3/A$qux;->d:Lp3/F;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp3/F;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/common/a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Ly3/A;->C0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Ly3/A;->O:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Ly3/A;->A0:Ly3/A$qux;

    .line 22
    .line 23
    iget-object p1, p1, Ly3/A$qux;->d:Lp3/F;

    .line 24
    .line 25
    invoke-virtual {p1}, Lp3/F;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/common/a;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Ly3/A;->D:Landroidx/media3/common/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Ly3/A;->P:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Ly3/A;->D:Landroidx/media3/common/a;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Ly3/A;->D:Landroidx/media3/common/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Ly3/A;->O:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Ly3/A;->S(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Ly3/A;->P:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Ly3/A;->C0:Z

    .line 58
    .line 59
    :cond_2
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
.end method

.method public r([Landroidx/media3/common/a;JJLB3/x$baz;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ly3/A;->A0:Ly3/A$qux;

    .line 2
    .line 3
    iget-wide v0, p1, Ly3/A$qux;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Ly3/A$qux;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, Ly3/A$qux;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ly3/A;->f0(Ly3/A$qux;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Ly3/A;->A:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, Ly3/A;->s0:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-wide v4, p0, Ly3/A;->B0:J

    .line 46
    .line 47
    cmp-long v6, v4, v2

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    cmp-long v0, v4, v0

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    :cond_1
    new-instance v5, Ly3/A$qux;

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-wide v8, p2

    .line 63
    move-wide/from16 v10, p4

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, Ly3/A$qux;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Ly3/A;->f0(Ly3/A$qux;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ly3/A;->A0:Ly3/A$qux;

    .line 72
    .line 73
    iget-wide p1, p1, Ly3/A$qux;->c:J

    .line 74
    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Ly3/A;->V()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    new-instance v5, Ly3/A$qux;

    .line 84
    .line 85
    iget-wide v6, p0, Ly3/A;->s0:J

    .line 86
    .line 87
    move-wide v8, p2

    .line 88
    move-wide/from16 v10, p4

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, Ly3/A$qux;-><init>(JJJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
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

.method public render(JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly3/A;->x0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ly3/A;->x0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ly3/A;->X()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ly3/A;->y0:Lt3/n;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Ly3/A;->v0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ly3/A;->b0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Ly3/A;->C:Landroidx/media3/common/a;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, Ly3/A;->Z(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Ly3/A;->L()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Ly3/A;->i0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "bypassRender"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ly3/A;->t(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, Ly3/A;->M:Ly3/q;

    .line 67
    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/media3/exoplayer/baz;->g:Lp3/e;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lp3/e;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-string v4, "drainAndFeed"

    .line 80
    .line 81
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly3/A;->y(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-wide v7, p0, Ly3/A;->J:J

    .line 96
    .line 97
    cmp-long v4, v7, v5

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/media3/exoplayer/baz;->g:Lp3/e;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Lp3/e;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sub-long/2addr v9, v2

    .line 111
    cmp-long v4, v9, v7

    .line 112
    .line 113
    if-gez v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v4, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    move v4, v0

    .line 119
    :goto_3
    if-eqz v4, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ly3/A;->z()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iget-wide p1, p0, Ly3/A;->J:J

    .line 129
    .line 130
    cmp-long p3, p1, v5

    .line 131
    .line 132
    if-eqz p3, :cond_9

    .line 133
    .line 134
    iget-object p3, p0, Landroidx/media3/exoplayer/baz;->g:Lp3/e;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, Lp3/e;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    sub-long/2addr p3, v2

    .line 144
    cmp-long p1, p3, p1

    .line 145
    .line 146
    if-gez p1, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move p1, v1

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_5
    move p1, v0

    .line 152
    :goto_6
    if-eqz p1, :cond_a

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    iget-object p3, p0, Ly3/A;->z0:Lt3/e;

    .line 160
    .line 161
    iget p4, p3, Lt3/e;->d:I

    .line 162
    .line 163
    iget-object v2, p0, Landroidx/media3/exoplayer/baz;->i:LB3/U;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-wide v3, p0, Landroidx/media3/exoplayer/baz;->k:J

    .line 169
    .line 170
    sub-long/2addr p1, v3

    .line 171
    invoke-interface {v2, p1, p2}, LB3/U;->skipData(J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p4, p1

    .line 176
    iput p4, p3, Lt3/e;->d:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ly3/A;->Z(I)Z

    .line 179
    .line 180
    .line 181
    :goto_7
    iget-object p1, p0, Ly3/A;->z0:Lt3/e;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 186
    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    array-length p4, p3

    .line 196
    if-lez p4, :cond_10

    .line 197
    .line 198
    aget-object p3, p3, v1

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    const-string p4, "android.media.MediaCodec"

    .line 205
    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_10

    .line 211
    .line 212
    :goto_9
    invoke-virtual {p0, p1}, Ly3/A;->O(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    move-object p2, p1

    .line 218
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    move v1, v0

    .line 227
    :cond_d
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, Ly3/A;->a0()V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-object p2, p0, Ly3/A;->T:Ly3/t;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Ly3/A;->v(Ljava/lang/IllegalStateException;Ly3/t;)Ly3/s;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget p2, p1, Ly3/s;->a:I

    .line 239
    .line 240
    const/16 p3, 0x44d

    .line 241
    .line 242
    if-ne p2, p3, :cond_f

    .line 243
    .line 244
    const/16 p2, 0xfa6

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    const/16 p2, 0xfa3

    .line 248
    .line 249
    :goto_a
    iget-object p3, p0, Ly3/A;->C:Landroidx/media3/common/a;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p3, v1, p2}, Landroidx/media3/exoplayer/baz;->j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lt3/n;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_10
    throw p1

    .line 257
    :goto_b
    iget-object p2, p0, Ly3/A;->C:Landroidx/media3/common/a;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-static {p3}, Lp3/O;->s(I)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-virtual {p0, p1, p2, v1, p3}, Landroidx/media3/exoplayer/baz;->j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lt3/n;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1

    .line 272
    :cond_11
    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Ly3/A;->y0:Lt3/n;

    .line 274
    .line 275
    throw v0
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
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
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
.end method

.method public final t(JJ)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ly3/A;->v0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lp3/bar;->f(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ly3/A;->y:Ly3/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Ly3/h;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Landroidx/media3/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Ly3/A;->e0:I

    .line 22
    .line 23
    iget v9, v1, Ly3/h;->j:I

    .line 24
    .line 25
    iget-wide v10, v1, Landroidx/media3/decoder/e;->f:J

    .line 26
    .line 27
    iget-wide v12, v0, Landroidx/media3/exoplayer/baz;->l:J

    .line 28
    .line 29
    iget-wide v4, v1, Ly3/h;->i:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Ly3/A;->K(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, LCk/H;->b(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Ly3/A;->D:Landroidx/media3/common/a;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Ly3/A;->Y(JJLy3/q;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, Ly3/h;->i:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ly3/A;->U(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Ly3/h;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x0

    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    :goto_0
    iget-boolean v1, v0, Ly3/A;->u0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Ly3/A;->v0:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, Ly3/A;->j0:Z

    .line 82
    .line 83
    iget-object v3, v0, Ly3/A;->x:Landroidx/media3/decoder/e;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v15, v3}, Ly3/h;->h(Landroidx/media3/decoder/e;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lp3/bar;->f(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, Ly3/A;->j0:Z

    .line 95
    .line 96
    :cond_3
    iget-boolean v1, v0, Ly3/A;->k0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v15}, Ly3/h;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_13

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0}, Ly3/A;->w()V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, v0, Ly3/A;->k0:Z

    .line 114
    .line 115
    invoke-virtual {v0}, Ly3/A;->L()V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v0, Ly3/A;->i0:Z

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    goto/16 :goto_12

    .line 125
    .line 126
    :cond_6
    iget-boolean v1, v0, Ly3/A;->u0:Z

    .line 127
    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    xor-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    invoke-static {v1}, Lp3/bar;->f(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Landroidx/media3/exoplayer/baz;->c:Lt3/s0;

    .line 136
    .line 137
    invoke-virtual {v1}, Lt3/s0;->a()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/media3/decoder/e;->d()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v3}, Landroidx/media3/decoder/e;->d()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/baz;->s(Lt3/s0;Landroidx/media3/decoder/e;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, -0x5

    .line 151
    if-eq v4, v5, :cond_20

    .line 152
    .line 153
    const/4 v5, -0x4

    .line 154
    if-eq v4, v5, :cond_8

    .line 155
    .line 156
    const/4 v1, -0x3

    .line 157
    if-ne v4, v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/media3/exoplayer/baz;->hasReadStreamToEnd()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_21

    .line 164
    .line 165
    iget-wide v3, v0, Ly3/A;->s0:J

    .line 166
    .line 167
    iput-wide v3, v0, Ly3/A;->t0:J

    .line 168
    .line 169
    goto/16 :goto_11

    .line 170
    .line 171
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_8
    const/4 v4, 0x4

    .line 178
    invoke-virtual {v3, v4}, LCk/H;->b(I)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    iput-boolean v5, v0, Ly3/A;->u0:Z

    .line 186
    .line 187
    iget-wide v3, v0, Ly3/A;->s0:J

    .line 188
    .line 189
    iput-wide v3, v0, Ly3/A;->t0:J

    .line 190
    .line 191
    goto/16 :goto_11

    .line 192
    .line 193
    :cond_9
    iget-wide v5, v0, Ly3/A;->s0:J

    .line 194
    .line 195
    iget-wide v7, v3, Landroidx/media3/decoder/e;->f:J

    .line 196
    .line 197
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    iput-wide v5, v0, Ly3/A;->s0:J

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/media3/exoplayer/baz;->hasReadStreamToEnd()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_a

    .line 208
    .line 209
    iget-object v5, v0, Ly3/A;->w:Landroidx/media3/decoder/e;

    .line 210
    .line 211
    const/high16 v6, 0x20000000

    .line 212
    .line 213
    invoke-virtual {v5, v6}, LCk/H;->b(I)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    :cond_a
    iget-wide v5, v0, Ly3/A;->s0:J

    .line 220
    .line 221
    iput-wide v5, v0, Ly3/A;->t0:J

    .line 222
    .line 223
    :cond_b
    iget-boolean v5, v0, Ly3/A;->w0:Z

    .line 224
    .line 225
    const/16 v6, 0xff

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const-string v8, "audio/opus"

    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    iget-object v5, v0, Ly3/A;->C:Landroidx/media3/common/a;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v5, v0, Ly3/A;->D:Landroidx/media3/common/a;

    .line 238
    .line 239
    iget-object v5, v5, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    iget-object v5, v0, Ly3/A;->D:Landroidx/media3/common/a;

    .line 248
    .line 249
    iget-object v5, v5, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_c

    .line 256
    .line 257
    iget-object v5, v0, Ly3/A;->D:Landroidx/media3/common/a;

    .line 258
    .line 259
    iget-object v5, v5, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, [B

    .line 266
    .line 267
    const/16 v9, 0xb

    .line 268
    .line 269
    aget-byte v9, v5, v9

    .line 270
    .line 271
    and-int/2addr v9, v6

    .line 272
    shl-int/lit8 v9, v9, 0x8

    .line 273
    .line 274
    const/16 v10, 0xa

    .line 275
    .line 276
    aget-byte v5, v5, v10

    .line 277
    .line 278
    and-int/2addr v5, v6

    .line 279
    or-int/2addr v5, v9

    .line 280
    iget-object v9, v0, Ly3/A;->D:Landroidx/media3/common/a;

    .line 281
    .line 282
    invoke-virtual {v9}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$bar;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iput v5, v9, Landroidx/media3/common/a$bar;->F:I

    .line 287
    .line 288
    new-instance v5, Landroidx/media3/common/a;

    .line 289
    .line 290
    invoke-direct {v5, v9}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 291
    .line 292
    .line 293
    iput-object v5, v0, Ly3/A;->D:Landroidx/media3/common/a;

    .line 294
    .line 295
    :cond_c
    iget-object v5, v0, Ly3/A;->D:Landroidx/media3/common/a;

    .line 296
    .line 297
    invoke-virtual {v0, v5, v7}, Ly3/A;->S(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 298
    .line 299
    .line 300
    iput-boolean v2, v0, Ly3/A;->w0:Z

    .line 301
    .line 302
    :cond_d
    invoke-virtual {v3}, Landroidx/media3/decoder/e;->g()V

    .line 303
    .line 304
    .line 305
    iget-object v5, v0, Ly3/A;->D:Landroidx/media3/common/a;

    .line 306
    .line 307
    if-eqz v5, :cond_1c

    .line 308
    .line 309
    iget-object v5, v5, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_1c

    .line 316
    .line 317
    const/high16 v5, 0x10000000

    .line 318
    .line 319
    invoke-virtual {v3, v5}, LCk/H;->b(I)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_e

    .line 324
    .line 325
    iget-object v5, v0, Ly3/A;->D:Landroidx/media3/common/a;

    .line 326
    .line 327
    iput-object v5, v3, Landroidx/media3/decoder/e;->b:Landroidx/media3/common/a;

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ly3/A;->I(Landroidx/media3/decoder/e;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    iget-wide v8, v0, Landroidx/media3/exoplayer/baz;->l:J

    .line 333
    .line 334
    iget-wide v10, v3, Landroidx/media3/decoder/e;->f:J

    .line 335
    .line 336
    sub-long/2addr v8, v10

    .line 337
    const-wide/32 v10, 0x13880

    .line 338
    .line 339
    .line 340
    cmp-long v5, v8, v10

    .line 341
    .line 342
    if-gtz v5, :cond_1c

    .line 343
    .line 344
    iget-object v5, v0, Ly3/A;->D:Landroidx/media3/common/a;

    .line 345
    .line 346
    iget-object v5, v5, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 347
    .line 348
    iget-object v8, v0, Ly3/A;->B:Lv3/U;

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v9, v3, Landroidx/media3/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v9, v3, Landroidx/media3/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    iget-object v10, v3, Landroidx/media3/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    sub-int/2addr v9, v10

    .line 371
    if-nez v9, :cond_f

    .line 372
    .line 373
    goto/16 :goto_e

    .line 374
    .line 375
    :cond_f
    iget v9, v8, Lv3/U;->b:I

    .line 376
    .line 377
    const/4 v10, 0x2

    .line 378
    if-ne v9, v10, :cond_11

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    const/4 v11, 0x1

    .line 385
    if-eq v9, v11, :cond_10

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    const/4 v11, 0x3

    .line 392
    if-ne v9, v11, :cond_11

    .line 393
    .line 394
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    move-object v7, v5

    .line 399
    check-cast v7, [B

    .line 400
    .line 401
    :cond_11
    iget-object v5, v3, Landroidx/media3/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    sub-int v12, v11, v9

    .line 412
    .line 413
    add-int/lit16 v13, v12, 0xff

    .line 414
    .line 415
    div-int/2addr v13, v6

    .line 416
    add-int/lit8 v14, v13, 0x1b

    .line 417
    .line 418
    add-int/2addr v14, v12

    .line 419
    iget v4, v8, Lv3/U;->b:I

    .line 420
    .line 421
    if-ne v4, v10, :cond_13

    .line 422
    .line 423
    if-eqz v7, :cond_12

    .line 424
    .line 425
    array-length v4, v7

    .line 426
    add-int/lit8 v4, v4, 0x1c

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_12
    const/16 v4, 0x2f

    .line 430
    .line 431
    :goto_3
    add-int/lit8 v16, v4, 0x2c

    .line 432
    .line 433
    add-int v14, v16, v14

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_13
    move v4, v2

    .line 437
    :goto_4
    iget-object v6, v8, Lv3/U;->a:Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-ge v6, v14, :cond_14

    .line 444
    .line 445
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 450
    .line 451
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iput-object v6, v8, Lv3/U;->a:Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_14
    iget-object v6, v8, Lv3/U;->a:Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 461
    .line 462
    .line 463
    :goto_5
    iget-object v6, v8, Lv3/U;->a:Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    iget v14, v8, Lv3/U;->b:I

    .line 466
    .line 467
    const/16 v2, 0x16

    .line 468
    .line 469
    if-ne v14, v10, :cond_16

    .line 470
    .line 471
    if-eqz v7, :cond_15

    .line 472
    .line 473
    const/16 v22, 0x1

    .line 474
    .line 475
    const/16 v23, 0x1

    .line 476
    .line 477
    const-wide/16 v19, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    move-object/from16 v18, v6

    .line 482
    .line 483
    invoke-static/range {v18 .. v23}, Lv3/U;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 484
    .line 485
    .line 486
    array-length v14, v7

    .line 487
    move/from16 p3, v11

    .line 488
    .line 489
    int-to-long v10, v14

    .line 490
    invoke-static {v10, v11}, Lcom/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    array-length v14, v7

    .line 509
    add-int/lit8 v14, v14, 0x1c

    .line 510
    .line 511
    move/from16 p4, v4

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    invoke-static {v11, v14, v4, v10}, Lp3/O;->k(III[B)I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    invoke-virtual {v6, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 519
    .line 520
    .line 521
    array-length v4, v7

    .line 522
    add-int/lit8 v4, v4, 0x1c

    .line 523
    .line 524
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_15
    move/from16 p4, v4

    .line 529
    .line 530
    move/from16 p3, v11

    .line 531
    .line 532
    sget-object v4, Lv3/U;->d:[B

    .line 533
    .line 534
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    :goto_6
    sget-object v4, Lv3/U;->e:[B

    .line 538
    .line 539
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 540
    .line 541
    .line 542
    :goto_7
    const/4 v4, 0x0

    .line 543
    goto :goto_8

    .line 544
    :cond_16
    move/from16 p4, v4

    .line 545
    .line 546
    move/from16 p3, v11

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :goto_8
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    const/4 v11, 0x1

    .line 558
    if-le v4, v11, :cond_17

    .line 559
    .line 560
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    goto :goto_9

    .line 565
    :cond_17
    const/4 v4, 0x0

    .line 566
    :goto_9
    invoke-static {v7, v4}, LF3/C;->b(BB)J

    .line 567
    .line 568
    .line 569
    move-result-wide v10

    .line 570
    const-wide/32 v18, 0xbb80

    .line 571
    .line 572
    .line 573
    mul-long v10, v10, v18

    .line 574
    .line 575
    const-wide/32 v18, 0xf4240

    .line 576
    .line 577
    .line 578
    div-long v10, v10, v18

    .line 579
    .line 580
    long-to-int v4, v10

    .line 581
    iget v7, v8, Lv3/U;->c:I

    .line 582
    .line 583
    add-int/2addr v7, v4

    .line 584
    iput v7, v8, Lv3/U;->c:I

    .line 585
    .line 586
    int-to-long v10, v7

    .line 587
    iget v4, v8, Lv3/U;->b:I

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    move/from16 v21, v4

    .line 592
    .line 593
    move-object/from16 v18, v6

    .line 594
    .line 595
    move-wide/from16 v19, v10

    .line 596
    .line 597
    move/from16 v22, v13

    .line 598
    .line 599
    invoke-static/range {v18 .. v23}, Lv3/U;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 600
    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    :goto_a
    if-ge v4, v13, :cond_19

    .line 604
    .line 605
    const/16 v7, 0xff

    .line 606
    .line 607
    if-lt v12, v7, :cond_18

    .line 608
    .line 609
    const/4 v10, -0x1

    .line 610
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 611
    .line 612
    .line 613
    add-int/lit16 v10, v12, -0xff

    .line 614
    .line 615
    move v12, v10

    .line 616
    goto :goto_b

    .line 617
    :cond_18
    int-to-byte v10, v12

    .line 618
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 619
    .line 620
    .line 621
    const/4 v12, 0x0

    .line 622
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_19
    move/from16 v4, p3

    .line 626
    .line 627
    :goto_c
    if-ge v9, v4, :cond_1a

    .line 628
    .line 629
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    .line 636
    add-int/lit8 v9, v9, 0x1

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_1a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 647
    .line 648
    .line 649
    iget v4, v8, Lv3/U;->b:I

    .line 650
    .line 651
    const/4 v5, 0x2

    .line 652
    if-ne v4, v5, :cond_1b

    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    add-int v4, v4, p4

    .line 663
    .line 664
    add-int/lit8 v4, v4, 0x2c

    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    sub-int/2addr v5, v7

    .line 675
    const/4 v7, 0x0

    .line 676
    invoke-static {v4, v5, v7, v2}, Lp3/O;->k(III[B)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    add-int/lit8 v4, p4, 0x42

    .line 681
    .line 682
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 683
    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_1b
    const/4 v7, 0x0

    .line 687
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    sub-int/2addr v9, v10

    .line 704
    invoke-static {v5, v9, v7, v4}, Lp3/O;->k(III[B)I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-virtual {v6, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 709
    .line 710
    .line 711
    :goto_d
    iget v2, v8, Lv3/U;->b:I

    .line 712
    .line 713
    const/16 v17, 0x1

    .line 714
    .line 715
    add-int/lit8 v2, v2, 0x1

    .line 716
    .line 717
    iput v2, v8, Lv3/U;->b:I

    .line 718
    .line 719
    iput-object v6, v8, Lv3/U;->a:Ljava/nio/ByteBuffer;

    .line 720
    .line 721
    invoke-virtual {v3}, Landroidx/media3/decoder/e;->d()V

    .line 722
    .line 723
    .line 724
    iget-object v2, v8, Lv3/U;->a:Ljava/nio/ByteBuffer;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-virtual {v3, v2}, Landroidx/media3/decoder/e;->f(I)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v3, Landroidx/media3/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 734
    .line 735
    iget-object v4, v8, Lv3/U;->a:Ljava/nio/ByteBuffer;

    .line 736
    .line 737
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Landroidx/media3/decoder/e;->g()V

    .line 741
    .line 742
    .line 743
    :cond_1c
    :goto_e
    invoke-virtual {v15}, Ly3/h;->i()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_1d

    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_1d
    iget-wide v4, v0, Landroidx/media3/exoplayer/baz;->l:J

    .line 751
    .line 752
    iget-wide v6, v15, Ly3/h;->i:J

    .line 753
    .line 754
    invoke-virtual {v0, v4, v5, v6, v7}, Ly3/A;->K(JJ)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    iget-wide v6, v3, Landroidx/media3/decoder/e;->f:J

    .line 759
    .line 760
    invoke-virtual {v0, v4, v5, v6, v7}, Ly3/A;->K(JJ)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-ne v2, v4, :cond_1e

    .line 765
    .line 766
    :goto_f
    invoke-virtual {v15, v3}, Ly3/h;->h(Landroidx/media3/decoder/e;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_1f

    .line 771
    .line 772
    :cond_1e
    const/4 v11, 0x1

    .line 773
    goto :goto_10

    .line 774
    :cond_1f
    const/4 v2, 0x0

    .line 775
    goto/16 :goto_2

    .line 776
    .line 777
    :goto_10
    iput-boolean v11, v0, Ly3/A;->j0:Z

    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_20
    invoke-virtual {v0, v1}, Ly3/A;->R(Lt3/s0;)Lt3/f;

    .line 781
    .line 782
    .line 783
    :cond_21
    :goto_11
    invoke-virtual {v15}, Ly3/h;->i()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_22

    .line 788
    .line 789
    invoke-virtual {v15}, Landroidx/media3/decoder/e;->g()V

    .line 790
    .line 791
    .line 792
    :cond_22
    invoke-virtual {v15}, Ly3/h;->i()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-nez v1, :cond_4

    .line 797
    .line 798
    iget-boolean v1, v0, Ly3/A;->u0:Z

    .line 799
    .line 800
    if-nez v1, :cond_4

    .line 801
    .line 802
    iget-boolean v1, v0, Ly3/A;->k0:Z

    .line 803
    .line 804
    if-eqz v1, :cond_0

    .line 805
    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :goto_12
    return v16

    .line 809
    :goto_13
    return v17
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
.end method

.method public abstract u(Ly3/t;Landroidx/media3/common/a;Landroidx/media3/common/a;)Lt3/f;
.end method

.method public v(Ljava/lang/IllegalStateException;Ly3/t;)Ly3/s;
    .locals 1
    .param p2    # Ly3/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ly3/s;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ly3/s;-><init>(Ljava/lang/IllegalStateException;Ly3/t;)V

    .line 4
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

.method public final w()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly3/A;->k0:Z

    .line 3
    .line 4
    iget-object v1, p0, Ly3/A;->y:Ly3/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Ly3/h;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ly3/A;->x:Landroidx/media3/decoder/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/decoder/e;->d()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Ly3/A;->j0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Ly3/A;->i0:Z

    .line 17
    .line 18
    iget-object v1, p0, Ly3/A;->B:Lv3/U;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ln3/d;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, v1, Lv3/U;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput v0, v1, Lv3/U;->c:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, Lv3/U;->b:I

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

.method public final x()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly3/A;->p0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Ly3/A;->n0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Ly3/A;->W:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Ly3/A;->o0:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Ly3/A;->o0:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Ly3/A;->l0()V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public final y(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Ly3/A;->M:Ly3/q;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Ly3/A;->e0:I

    .line 9
    .line 10
    const/4 v15, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, Ly3/A;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v0, Ly3/A;->X:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Ly3/A;->q0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v5, v3}, Ly3/q;->b(Landroid/media/MediaCodec$BufferInfo;)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {v0}, Ly3/A;->X()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v0, Ly3/A;->v0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ly3/A;->a0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    move/from16 v16, v2

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    invoke-interface {v5, v3}, Ly3/q;->b(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-gez v1, :cond_7

    .line 55
    .line 56
    const/4 v3, -0x2

    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    iput-boolean v15, v0, Ly3/A;->r0:Z

    .line 60
    .line 61
    iget-object v1, v0, Ly3/A;->M:Ly3/q;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ly3/q;->getOutputFormat()Landroid/media/MediaFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v2, v0, Ly3/A;->U:I

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string v2, "width"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v3, 0x20

    .line 81
    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    const-string v2, "height"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    iput-boolean v15, v0, Ly3/A;->Z:Z

    .line 93
    .line 94
    return v15

    .line 95
    :cond_3
    iput-object v1, v0, Ly3/A;->O:Landroid/media/MediaFormat;

    .line 96
    .line 97
    iput-boolean v15, v0, Ly3/A;->P:Z

    .line 98
    .line 99
    return v15

    .line 100
    :cond_4
    iget-boolean v1, v0, Ly3/A;->a0:Z

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-boolean v1, v0, Ly3/A;->u0:Z

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    iget v1, v0, Ly3/A;->n0:I

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-ne v1, v3, :cond_6

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0}, Ly3/A;->X()V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-wide v3, v0, Ly3/A;->b0:J

    .line 117
    .line 118
    cmp-long v1, v3, v6

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    const-wide/16 v5, 0x64

    .line 123
    .line 124
    add-long/2addr v3, v5

    .line 125
    iget-object v1, v0, Landroidx/media3/exoplayer/baz;->g:Lp3/e;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lp3/e;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    cmp-long v1, v3, v5

    .line 135
    .line 136
    if-gez v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Ly3/A;->X()V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_7
    iget-boolean v4, v0, Ly3/A;->Z:Z

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    iput-boolean v2, v0, Ly3/A;->Z:Z

    .line 147
    .line 148
    invoke-interface {v5, v1}, Ly3/q;->k(I)V

    .line 149
    .line 150
    .line 151
    return v15

    .line 152
    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 153
    .line 154
    if-nez v4, :cond_9

    .line 155
    .line 156
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 157
    .line 158
    and-int/lit8 v4, v4, 0x4

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0}, Ly3/A;->X()V

    .line 163
    .line 164
    .line 165
    return v2

    .line 166
    :cond_9
    iput v1, v0, Ly3/A;->e0:I

    .line 167
    .line 168
    invoke-interface {v5, v1}, Ly3/q;->h(I)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Ly3/A;->f0:Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Ly3/A;->f0:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 184
    .line 185
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 186
    .line 187
    add-int/2addr v4, v8

    .line 188
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 192
    .line 193
    iget-wide v10, v0, Landroidx/media3/exoplayer/baz;->l:J

    .line 194
    .line 195
    cmp-long v1, v8, v10

    .line 196
    .line 197
    if-gez v1, :cond_b

    .line 198
    .line 199
    move v1, v15

    .line 200
    goto :goto_1

    .line 201
    :cond_b
    move v1, v2

    .line 202
    :goto_1
    iput-boolean v1, v0, Ly3/A;->g0:Z

    .line 203
    .line 204
    iget-wide v10, v0, Ly3/A;->t0:J

    .line 205
    .line 206
    cmp-long v1, v10, v6

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    cmp-long v1, v10, v8

    .line 211
    .line 212
    if-gtz v1, :cond_c

    .line 213
    .line 214
    move v1, v15

    .line 215
    goto :goto_2

    .line 216
    :cond_c
    move v1, v2

    .line 217
    :goto_2
    iput-boolean v1, v0, Ly3/A;->h0:Z

    .line 218
    .line 219
    invoke-virtual {v0, v8, v9}, Ly3/A;->m0(J)V

    .line 220
    .line 221
    .line 222
    :goto_3
    iget-boolean v1, v0, Ly3/A;->X:Z

    .line 223
    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    iget-boolean v1, v0, Ly3/A;->q0:Z

    .line 227
    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    :try_start_1
    iget-object v6, v0, Ly3/A;->f0:Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    iget v7, v0, Ly3/A;->e0:I

    .line 233
    .line 234
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 235
    .line 236
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 237
    .line 238
    iget-boolean v12, v0, Ly3/A;->g0:Z

    .line 239
    .line 240
    iget-boolean v13, v0, Ly3/A;->h0:Z

    .line 241
    .line 242
    iget-object v14, v0, Ly3/A;->D:Landroidx/media3/common/a;

    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    move/from16 v16, v2

    .line 249
    .line 250
    move/from16 v17, v15

    .line 251
    .line 252
    move-wide/from16 v1, p1

    .line 253
    .line 254
    move-object v15, v3

    .line 255
    move-wide/from16 v3, p3

    .line 256
    .line 257
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Ly3/A;->Y(JJLy3/q;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z

    .line 258
    .line 259
    .line 260
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 261
    goto :goto_4

    .line 262
    :catch_1
    move/from16 v16, v2

    .line 263
    .line 264
    :catch_2
    invoke-virtual {v0}, Ly3/A;->X()V

    .line 265
    .line 266
    .line 267
    iget-boolean v1, v0, Ly3/A;->v0:Z

    .line 268
    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    invoke-virtual {v0}, Ly3/A;->a0()V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    move/from16 v16, v2

    .line 276
    .line 277
    move/from16 v17, v15

    .line 278
    .line 279
    move-object v15, v3

    .line 280
    iget-object v6, v0, Ly3/A;->f0:Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    iget v7, v0, Ly3/A;->e0:I

    .line 283
    .line 284
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 285
    .line 286
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 287
    .line 288
    iget-boolean v12, v0, Ly3/A;->g0:Z

    .line 289
    .line 290
    iget-boolean v13, v0, Ly3/A;->h0:Z

    .line 291
    .line 292
    iget-object v14, v0, Ly3/A;->D:Landroidx/media3/common/a;

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    move-wide/from16 v1, p1

    .line 299
    .line 300
    move-wide/from16 v3, p3

    .line 301
    .line 302
    invoke-virtual/range {v0 .. v14}, Ly3/A;->Y(JJLy3/q;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    :goto_4
    if-eqz v1, :cond_11

    .line 307
    .line 308
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Ly3/A;->U(J)V

    .line 311
    .line 312
    .line 313
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 314
    .line 315
    and-int/lit8 v1, v1, 0x4

    .line 316
    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    move/from16 v2, v17

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_e
    move/from16 v2, v16

    .line 323
    .line 324
    :goto_5
    if-nez v2, :cond_f

    .line 325
    .line 326
    iget-boolean v1, v0, Ly3/A;->q0:Z

    .line 327
    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    iget-boolean v1, v0, Ly3/A;->h0:Z

    .line 331
    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    iget-object v1, v0, Landroidx/media3/exoplayer/baz;->g:Lp3/e;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Lp3/e;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    iput-wide v3, v0, Ly3/A;->b0:J

    .line 344
    .line 345
    :cond_f
    const/4 v1, -0x1

    .line 346
    iput v1, v0, Ly3/A;->e0:I

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    iput-object v1, v0, Ly3/A;->f0:Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    if-nez v2, :cond_10

    .line 352
    .line 353
    return v17

    .line 354
    :cond_10
    invoke-virtual {v0}, Ly3/A;->X()V

    .line 355
    .line 356
    .line 357
    :cond_11
    :goto_6
    return v16
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

.method public final z()Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ly3/A;->M:Ly3/q;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_1b

    .line 7
    .line 8
    iget v0, v1, Ly3/A;->n0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_1b

    .line 12
    .line 13
    iget-boolean v0, v1, Ly3/A;->u0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget v0, v1, Ly3/A;->d0:I

    .line 20
    .line 21
    iget-object v10, v1, Ly3/A;->w:Landroidx/media3/decoder/e;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ly3/q;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Ly3/A;->d0:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v0}, Ly3/q;->c(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, Landroidx/media3/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroidx/media3/decoder/e;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, v1, Ly3/A;->n0:I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v0, v13, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v1, Ly3/A;->a0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-boolean v13, v1, Ly3/A;->q0:Z

    .line 57
    .line 58
    iget v3, v1, Ly3/A;->d0:I

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, Ly3/q;->a(IIIJ)V

    .line 65
    .line 66
    .line 67
    iput v12, v1, Ly3/A;->d0:I

    .line 68
    .line 69
    iput-object v11, v10, Landroidx/media3/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :goto_0
    iput v9, v1, Ly3/A;->n0:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_4
    iget-boolean v0, v1, Ly3/A;->Y:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v8, v1, Ly3/A;->Y:Z

    .line 79
    .line 80
    iget-object v0, v10, Landroidx/media3/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Ly3/A;->D0:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v3, v1, Ly3/A;->d0:I

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v4, 0x26

    .line 96
    .line 97
    invoke-interface/range {v2 .. v7}, Ly3/q;->a(IIIJ)V

    .line 98
    .line 99
    .line 100
    iput v12, v1, Ly3/A;->d0:I

    .line 101
    .line 102
    iput-object v11, v10, Landroidx/media3/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-boolean v13, v1, Ly3/A;->p0:Z

    .line 105
    .line 106
    return v13

    .line 107
    :cond_5
    iget v0, v1, Ly3/A;->m0:I

    .line 108
    .line 109
    if-ne v0, v13, :cond_7

    .line 110
    .line 111
    move v0, v8

    .line 112
    :goto_1
    iget-object v3, v1, Ly3/A;->N:Landroidx/media3/common/a;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v1, Ly3/A;->N:Landroidx/media3/common/a;

    .line 126
    .line 127
    iget-object v3, v3, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    iget-object v4, v10, Landroidx/media3/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iput v9, v1, Ly3/A;->m0:I

    .line 147
    .line 148
    :cond_7
    iget-object v0, v10, Landroidx/media3/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, v1, Landroidx/media3/exoplayer/baz;->c:Lt3/s0;

    .line 158
    .line 159
    invoke-virtual {v3}, Lt3/s0;->a()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Landroidx/media3/exoplayer/baz;->s(Lt3/s0;Landroidx/media3/decoder/e;I)I

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catch Landroidx/media3/decoder/e$bar; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    const/4 v5, -0x3

    .line 167
    if-ne v4, v5, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/media3/exoplayer/baz;->hasReadStreamToEnd()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1b

    .line 174
    .line 175
    iget-wide v2, v1, Ly3/A;->s0:J

    .line 176
    .line 177
    iput-wide v2, v1, Ly3/A;->t0:J

    .line 178
    .line 179
    return v8

    .line 180
    :cond_8
    const/4 v5, -0x5

    .line 181
    if-ne v4, v5, :cond_a

    .line 182
    .line 183
    iget v0, v1, Ly3/A;->m0:I

    .line 184
    .line 185
    if-ne v0, v9, :cond_9

    .line 186
    .line 187
    invoke-virtual {v10}, Landroidx/media3/decoder/e;->d()V

    .line 188
    .line 189
    .line 190
    iput v13, v1, Ly3/A;->m0:I

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v1, v3}, Ly3/A;->R(Lt3/s0;)Lt3/f;

    .line 193
    .line 194
    .line 195
    return v13

    .line 196
    :cond_a
    const/4 v3, 0x4

    .line 197
    invoke-virtual {v10, v3}, LCk/H;->b(I)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    iget-wide v3, v1, Ly3/A;->s0:J

    .line 204
    .line 205
    iput-wide v3, v1, Ly3/A;->t0:J

    .line 206
    .line 207
    iget v0, v1, Ly3/A;->m0:I

    .line 208
    .line 209
    if-ne v0, v9, :cond_b

    .line 210
    .line 211
    invoke-virtual {v10}, Landroidx/media3/decoder/e;->d()V

    .line 212
    .line 213
    .line 214
    iput v13, v1, Ly3/A;->m0:I

    .line 215
    .line 216
    :cond_b
    iput-boolean v13, v1, Ly3/A;->u0:Z

    .line 217
    .line 218
    iget-boolean v0, v1, Ly3/A;->p0:Z

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {v1}, Ly3/A;->X()V

    .line 223
    .line 224
    .line 225
    return v8

    .line 226
    :cond_c
    iget-boolean v0, v1, Ly3/A;->a0:Z

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_d
    iput-boolean v13, v1, Ly3/A;->q0:Z

    .line 233
    .line 234
    iget v3, v1, Ly3/A;->d0:I

    .line 235
    .line 236
    const-wide/16 v6, 0x0

    .line 237
    .line 238
    const/4 v5, 0x4

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-interface/range {v2 .. v7}, Ly3/q;->a(IIIJ)V

    .line 241
    .line 242
    .line 243
    iput v12, v1, Ly3/A;->d0:I

    .line 244
    .line 245
    iput-object v11, v10, Landroidx/media3/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    return v8

    .line 248
    :cond_e
    iget-boolean v3, v1, Ly3/A;->p0:Z

    .line 249
    .line 250
    if-nez v3, :cond_f

    .line 251
    .line 252
    invoke-virtual {v10, v13}, LCk/H;->b(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_f

    .line 257
    .line 258
    invoke-virtual {v10}, Landroidx/media3/decoder/e;->d()V

    .line 259
    .line 260
    .line 261
    iget v0, v1, Ly3/A;->m0:I

    .line 262
    .line 263
    if-ne v0, v9, :cond_10

    .line 264
    .line 265
    iput v13, v1, Ly3/A;->m0:I

    .line 266
    .line 267
    return v13

    .line 268
    :cond_f
    invoke-virtual {v1, v10}, Ly3/A;->g0(Landroidx/media3/decoder/e;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_11

    .line 273
    .line 274
    :cond_10
    return v13

    .line 275
    :cond_11
    const/high16 v3, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-virtual {v10, v3}, LCk/H;->b(I)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_14

    .line 282
    .line 283
    iget-object v4, v10, Landroidx/media3/decoder/e;->c:Landroidx/media3/decoder/b;

    .line 284
    .line 285
    if-nez v0, :cond_12

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_12
    iget-object v5, v4, Landroidx/media3/decoder/b;->d:[I

    .line 292
    .line 293
    if-nez v5, :cond_13

    .line 294
    .line 295
    new-array v5, v13, [I

    .line 296
    .line 297
    iput-object v5, v4, Landroidx/media3/decoder/b;->d:[I

    .line 298
    .line 299
    iget-object v6, v4, Landroidx/media3/decoder/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 300
    .line 301
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 302
    .line 303
    :cond_13
    iget-object v4, v4, Landroidx/media3/decoder/b;->d:[I

    .line 304
    .line 305
    aget v5, v4, v8

    .line 306
    .line 307
    add-int/2addr v5, v0

    .line 308
    aput v5, v4, v8

    .line 309
    .line 310
    :cond_14
    :goto_2
    iget-wide v5, v10, Landroidx/media3/decoder/e;->f:J

    .line 311
    .line 312
    iget-boolean v0, v1, Ly3/A;->w0:Z

    .line 313
    .line 314
    if-eqz v0, :cond_16

    .line 315
    .line 316
    iget-object v0, v1, Ly3/A;->A:Ljava/util/ArrayDeque;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_15

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ly3/A$qux;

    .line 329
    .line 330
    iget-object v0, v0, Ly3/A$qux;->d:Lp3/F;

    .line 331
    .line 332
    iget-object v4, v1, Ly3/A;->C:Landroidx/media3/common/a;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v5, v6, v4}, Lp3/F;->a(JLjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_15
    iget-object v0, v1, Ly3/A;->A0:Ly3/A$qux;

    .line 342
    .line 343
    iget-object v0, v0, Ly3/A$qux;->d:Lp3/F;

    .line 344
    .line 345
    iget-object v4, v1, Ly3/A;->C:Landroidx/media3/common/a;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v5, v6, v4}, Lp3/F;->a(JLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_3
    iput-boolean v8, v1, Ly3/A;->w0:Z

    .line 354
    .line 355
    :cond_16
    iget-wide v14, v1, Ly3/A;->s0:J

    .line 356
    .line 357
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v14

    .line 361
    iput-wide v14, v1, Ly3/A;->s0:J

    .line 362
    .line 363
    invoke-virtual {v1}, Landroidx/media3/exoplayer/baz;->hasReadStreamToEnd()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_17

    .line 368
    .line 369
    const/high16 v0, 0x20000000

    .line 370
    .line 371
    invoke-virtual {v10, v0}, LCk/H;->b(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_18

    .line 376
    .line 377
    :cond_17
    iget-wide v14, v1, Ly3/A;->s0:J

    .line 378
    .line 379
    iput-wide v14, v1, Ly3/A;->t0:J

    .line 380
    .line 381
    :cond_18
    invoke-virtual {v10}, Landroidx/media3/decoder/e;->g()V

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x10000000

    .line 385
    .line 386
    invoke-virtual {v10, v0}, LCk/H;->b(I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_19

    .line 391
    .line 392
    invoke-virtual {v1, v10}, Ly3/A;->I(Landroidx/media3/decoder/e;)V

    .line 393
    .line 394
    .line 395
    :cond_19
    invoke-virtual {v1, v10}, Ly3/A;->W(Landroidx/media3/decoder/e;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v10}, Ly3/A;->D(Landroidx/media3/decoder/e;)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v3, :cond_1a

    .line 403
    .line 404
    iget v3, v1, Ly3/A;->d0:I

    .line 405
    .line 406
    iget-object v4, v10, Landroidx/media3/decoder/e;->c:Landroidx/media3/decoder/b;

    .line 407
    .line 408
    invoke-interface/range {v2 .. v7}, Ly3/q;->f(ILandroidx/media3/decoder/b;JI)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_1a
    iget v3, v1, Ly3/A;->d0:I

    .line 413
    .line 414
    iget-object v0, v10, Landroidx/media3/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    move-wide/from16 v16, v5

    .line 424
    .line 425
    move v5, v7

    .line 426
    move-wide/from16 v6, v16

    .line 427
    .line 428
    invoke-interface/range {v2 .. v7}, Ly3/q;->a(IIIJ)V

    .line 429
    .line 430
    .line 431
    :goto_4
    iput v12, v1, Ly3/A;->d0:I

    .line 432
    .line 433
    iput-object v11, v10, Landroidx/media3/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    iput-boolean v13, v1, Ly3/A;->p0:Z

    .line 436
    .line 437
    iput v8, v1, Ly3/A;->m0:I

    .line 438
    .line 439
    iget-object v0, v1, Ly3/A;->z0:Lt3/e;

    .line 440
    .line 441
    iget v2, v0, Lt3/e;->c:I

    .line 442
    .line 443
    add-int/2addr v2, v13

    .line 444
    iput v2, v0, Lt3/e;->c:I

    .line 445
    .line 446
    return v13

    .line 447
    :catch_0
    move-exception v0

    .line 448
    invoke-virtual {v1, v0}, Ly3/A;->O(Ljava/lang/Exception;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v8}, Ly3/A;->Z(I)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ly3/A;->A()V

    .line 455
    .line 456
    .line 457
    return v13

    .line 458
    :cond_1b
    :goto_5
    return v8
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
.end method
