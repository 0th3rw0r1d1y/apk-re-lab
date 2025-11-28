.class public final Lx3/c;
.super Landroidx/media3/exoplayer/baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/c$bar;,
        Lx3/c$baz;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroidx/media3/common/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Lx3/baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Landroidx/media3/decoder/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Landroidx/media3/exoplayer/image/ImageOutput;

.field public F:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Z

.field public I:Lx3/c$baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:Lx3/c$baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:I

.field public L:Z

.field public final r:Lx3/qux$bar;

.field public final s:Landroidx/media3/decoder/e;

.field public final t:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx3/c$bar;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:Lx3/c$bar;

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Lx3/qux$bar;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/baz;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx3/c;->r:Lx3/qux$bar;

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput$bar;

    .line 8
    .line 9
    iput-object p1, p0, Lx3/c;->E:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/decoder/e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Landroidx/media3/decoder/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx3/c;->s:Landroidx/media3/decoder/e;

    .line 18
    .line 19
    sget-object p1, Lx3/c$bar;->c:Lx3/c$bar;

    .line 20
    .line 21
    iput-object p1, p0, Lx3/c;->w:Lx3/c$bar;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx3/c;->t:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Lx3/c;->y:J

    .line 36
    .line 37
    iput-wide v1, p0, Lx3/c;->x:J

    .line 38
    .line 39
    iput v0, p0, Lx3/c;->z:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lx3/c;->A:I

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
.end method


# virtual methods
.method public final b(Landroidx/media3/common/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/c;->r:Lx3/qux$bar;

    .line 2
    .line 3
    check-cast v0, Lx3/baz$bar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx3/baz$bar;->a(Landroidx/media3/common/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

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
    .line 24
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput$bar;

    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, Lx3/c;->E:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 19
    .line 20
    return-void
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

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3/c;->v:Z

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

.method public final isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Lx3/c;->A:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lx3/c;->H:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx3/c;->B:Landroidx/media3/common/a;

    .line 3
    .line 4
    sget-object v0, Lx3/c$bar;->c:Lx3/c$bar;

    .line 5
    .line 6
    iput-object v0, p0, Lx3/c;->w:Lx3/c$bar;

    .line 7
    .line 8
    iget-object v0, p0, Lx3/c;->t:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lx3/c;->w()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx3/c;->E:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final l(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    iput p2, p0, Lx3/c;->A:I

    .line 2
    .line 3
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final m(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lx3/c;->A:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lx3/c;->A:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lx3/c;->v:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lx3/c;->u:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lx3/c;->F:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lx3/c;->I:Lx3/c$baz;

    .line 19
    .line 20
    iput-object p2, p0, Lx3/c;->J:Lx3/c$baz;

    .line 21
    .line 22
    iput-boolean p1, p0, Lx3/c;->H:Z

    .line 23
    .line 24
    iput-object p2, p0, Lx3/c;->D:Landroidx/media3/decoder/e;

    .line 25
    .line 26
    iget-object p1, p0, Lx3/c;->C:Lx3/baz;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/decoder/SimpleDecoder;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lx3/c;->t:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx3/c;->w()V

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

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3/c;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lx3/c;->A:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lx3/c;->A:I

    .line 12
    .line 13
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
.end method

.method public final r([Landroidx/media3/common/a;JJLB3/x$baz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lx3/c;->w:Lx3/c$bar;

    .line 2
    .line 3
    iget-wide p1, p1, Lx3/c$bar;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lx3/c;->t:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Lx3/c;->y:J

    .line 23
    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lx3/c;->x:J

    .line 29
    .line 30
    cmp-long p6, v2, v0

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lx3/c$bar;

    .line 40
    .line 41
    iget-wide v0, p0, Lx3/c;->y:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Lx3/c$bar;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lx3/c$bar;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Lx3/c$bar;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lx3/c;->w:Lx3/c$bar;

    .line 56
    .line 57
    return-void
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

.method public final render(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, Lx3/c;->v:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lx3/c;->B:Landroidx/media3/common/a;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/media3/exoplayer/baz;->c:Lt3/s0;

    .line 11
    .line 12
    invoke-virtual {p3}, Lt3/s0;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lx3/c;->s:Landroidx/media3/decoder/e;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/media3/decoder/e;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Landroidx/media3/exoplayer/baz;->s(Lt3/s0;Landroidx/media3/decoder/e;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p3, p3, Lt3/s0;->b:Landroidx/media3/common/a;

    .line 30
    .line 31
    invoke-static {p3}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lx3/c;->B:Landroidx/media3/common/a;

    .line 35
    .line 36
    iput-boolean v2, p0, Lx3/c;->L:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, -0x4

    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-virtual {p4, p1}, LCk/H;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lp3/bar;->f(Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, Lx3/c;->u:Z

    .line 51
    .line 52
    iput-boolean v2, p0, Lx3/c;->v:Z

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    :goto_1
    iget-object p3, p0, Lx3/c;->C:Lx3/baz;

    .line 56
    .line 57
    if-nez p3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lx3/c;->v()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 63
    .line 64
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p0, p1, p2}, Lx3/c;->t(J)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lx3/c;->u(J)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lx3/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    const/16 p2, 0xfa3

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    const/4 p4, 0x0

    .line 90
    invoke-virtual {p0, p1, p4, p3, p2}, Landroidx/media3/exoplayer/baz;->j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lt3/n;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1
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

.method public final t(J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx3/a;,
            Lt3/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/c;->F:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lx3/c;->I:Lx3/c$baz;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lx3/c;->A:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Landroidx/media3/exoplayer/baz;->h:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lx3/c;->t:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lx3/c;->C:Lx3/baz;

    .line 30
    .line 31
    invoke-static {v0}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lx3/c;->C:Lx3/baz;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoder;->i()Landroidx/media3/decoder/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lx3/b;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0, v6}, LCk/H;->b(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget p1, p0, Lx3/c;->z:I

    .line 54
    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lx3/c;->w()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lx3/c;->B:Landroidx/media3/common/a;

    .line 61
    .line 62
    invoke-static {p1}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lx3/c;->v()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/decoder/f;->e()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_14

    .line 77
    .line 78
    iput-boolean v5, p0, Lx3/c;->v:Z

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    iget-object v6, v0, Lx3/b;->d:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 84
    .line 85
    invoke-static {v6, v7}, Lp3/bar;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Lx3/b;->d:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iput-object v6, p0, Lx3/c;->F:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/media3/decoder/f;->e()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean v0, p0, Lx3/c;->H:Z

    .line 96
    .line 97
    if-eqz v0, :cond_14

    .line 98
    .line 99
    iget-object v0, p0, Lx3/c;->F:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v0, :cond_14

    .line 102
    .line 103
    iget-object v0, p0, Lx3/c;->I:Lx3/c$baz;

    .line 104
    .line 105
    if-eqz v0, :cond_14

    .line 106
    .line 107
    iget-object v0, p0, Lx3/c;->B:Landroidx/media3/common/a;

    .line 108
    .line 109
    invoke-static {v0}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lx3/c;->B:Landroidx/media3/common/a;

    .line 113
    .line 114
    iget v6, v0, Landroidx/media3/common/a;->K:I

    .line 115
    .line 116
    iget v0, v0, Landroidx/media3/common/a;->L:I

    .line 117
    .line 118
    if-ne v6, v5, :cond_6

    .line 119
    .line 120
    if-eq v0, v5, :cond_7

    .line 121
    .line 122
    :cond_6
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_7

    .line 124
    .line 125
    if-eq v0, v7, :cond_7

    .line 126
    .line 127
    move v0, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move v0, v1

    .line 130
    :goto_0
    iget-object v6, p0, Lx3/c;->I:Lx3/c$baz;

    .line 131
    .line 132
    iget-object v7, v6, Lx3/c$baz;->c:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget v7, v6, Lx3/c$baz;->a:I

    .line 140
    .line 141
    iget-object v8, p0, Lx3/c;->F:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-static {v8}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v8, p0, Lx3/c;->F:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iget-object v9, p0, Lx3/c;->B:Landroidx/media3/common/a;

    .line 153
    .line 154
    invoke-static {v9}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget v9, v9, Landroidx/media3/common/a;->K:I

    .line 158
    .line 159
    div-int/2addr v8, v9

    .line 160
    iget-object v9, p0, Lx3/c;->F:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iget-object v10, p0, Lx3/c;->B:Landroidx/media3/common/a;

    .line 167
    .line 168
    invoke-static {v10}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v10, v10, Landroidx/media3/common/a;->L:I

    .line 172
    .line 173
    div-int/2addr v9, v10

    .line 174
    iget-object v10, p0, Lx3/c;->B:Landroidx/media3/common/a;

    .line 175
    .line 176
    iget v10, v10, Landroidx/media3/common/a;->K:I

    .line 177
    .line 178
    rem-int v11, v7, v10

    .line 179
    .line 180
    mul-int/2addr v11, v8

    .line 181
    div-int/2addr v7, v10

    .line 182
    mul-int/2addr v7, v9

    .line 183
    iget-object v10, p0, Lx3/c;->F:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_1

    .line 190
    :cond_9
    iget-object v7, p0, Lx3/c;->F:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    invoke-static {v7}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iput-object v7, v6, Lx3/c$baz;->c:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    :goto_2
    iget-object v6, p0, Lx3/c;->I:Lx3/c$baz;

    .line 198
    .line 199
    iget-object v6, v6, Lx3/c$baz;->c:Landroid/graphics/Bitmap;

    .line 200
    .line 201
    invoke-static {v6}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v7, p0, Lx3/c;->I:Lx3/c$baz;

    .line 205
    .line 206
    iget-wide v7, v7, Lx3/c$baz;->b:J

    .line 207
    .line 208
    sub-long p1, v7, p1

    .line 209
    .line 210
    iget v9, p0, Landroidx/media3/exoplayer/baz;->h:I

    .line 211
    .line 212
    if-ne v9, v3, :cond_a

    .line 213
    .line 214
    move v3, v5

    .line 215
    goto :goto_3

    .line 216
    :cond_a
    move v3, v1

    .line 217
    :goto_3
    iget v9, p0, Lx3/c;->A:I

    .line 218
    .line 219
    if-eqz v9, :cond_d

    .line 220
    .line 221
    if-eq v9, v5, :cond_c

    .line 222
    .line 223
    if-ne v9, v4, :cond_b

    .line 224
    .line 225
    move v3, v1

    .line 226
    goto :goto_4

    .line 227
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_c
    move v3, v5

    .line 234
    :cond_d
    :goto_4
    if-nez v3, :cond_f

    .line 235
    .line 236
    const-wide/16 v9, 0x7530

    .line 237
    .line 238
    cmp-long p1, p1, v9

    .line 239
    .line 240
    if-gez p1, :cond_e

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    move p1, v1

    .line 244
    goto :goto_6

    .line 245
    :cond_f
    :goto_5
    iget-object p1, p0, Lx3/c;->E:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 246
    .line 247
    iget-object p2, p0, Lx3/c;->w:Lx3/c$bar;

    .line 248
    .line 249
    iget-wide v9, p2, Lx3/c$bar;->b:J

    .line 250
    .line 251
    sub-long/2addr v7, v9

    .line 252
    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 253
    .line 254
    .line 255
    move p1, v5

    .line 256
    :goto_6
    if-nez p1, :cond_10

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_10
    iget-object p1, p0, Lx3/c;->I:Lx3/c$baz;

    .line 260
    .line 261
    invoke-static {p1}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-wide p1, p1, Lx3/c$baz;->b:J

    .line 265
    .line 266
    iput-wide p1, p0, Lx3/c;->x:J

    .line 267
    .line 268
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_11

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lx3/c$bar;

    .line 279
    .line 280
    iget-wide v6, v1, Lx3/c$bar;->a:J

    .line 281
    .line 282
    cmp-long v1, p1, v6

    .line 283
    .line 284
    if-ltz v1, :cond_11

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lx3/c$bar;

    .line 291
    .line 292
    iput-object v1, p0, Lx3/c;->w:Lx3/c$bar;

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_11
    iput v4, p0, Lx3/c;->A:I

    .line 296
    .line 297
    const/4 p1, 0x0

    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    iget-object p2, p0, Lx3/c;->I:Lx3/c$baz;

    .line 301
    .line 302
    invoke-static {p2}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget p2, p2, Lx3/c$baz;->a:I

    .line 306
    .line 307
    iget-object v0, p0, Lx3/c;->B:Landroidx/media3/common/a;

    .line 308
    .line 309
    invoke-static {v0}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget v0, v0, Landroidx/media3/common/a;->L:I

    .line 313
    .line 314
    iget-object v1, p0, Lx3/c;->B:Landroidx/media3/common/a;

    .line 315
    .line 316
    invoke-static {v1}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget v1, v1, Landroidx/media3/common/a;->K:I

    .line 320
    .line 321
    mul-int/2addr v0, v1

    .line 322
    sub-int/2addr v0, v5

    .line 323
    if-ne p2, v0, :cond_13

    .line 324
    .line 325
    :cond_12
    iput-object p1, p0, Lx3/c;->F:Landroid/graphics/Bitmap;

    .line 326
    .line 327
    :cond_13
    iget-object p2, p0, Lx3/c;->J:Lx3/c$baz;

    .line 328
    .line 329
    iput-object p2, p0, Lx3/c;->I:Lx3/c$baz;

    .line 330
    .line 331
    iput-object p1, p0, Lx3/c;->J:Lx3/c$baz;

    .line 332
    .line 333
    return v5

    .line 334
    :cond_14
    :goto_8
    return v1
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

.method public final u(J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx3/a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx3/c;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lx3/c;->I:Lx3/c$baz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/baz;->c:Lt3/s0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt3/s0;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lx3/c;->C:Lx3/baz;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    iget v3, p0, Lx3/c;->z:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_15

    .line 25
    .line 26
    iget-boolean v3, p0, Lx3/c;->u:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lx3/c;->D:Landroidx/media3/decoder/e;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/media3/decoder/SimpleDecoder;->dequeueInputBuffer()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/media3/decoder/e;

    .line 41
    .line 42
    iput-object v2, p0, Lx3/c;->D:Landroidx/media3/decoder/e;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    iget v2, p0, Lx3/c;->z:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x4

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lx3/c;->D:Landroidx/media3/decoder/e;

    .line 56
    .line 57
    invoke-static {p1}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lx3/c;->D:Landroidx/media3/decoder/e;

    .line 61
    .line 62
    iput v6, p1, LCk/H;->a:I

    .line 63
    .line 64
    iget-object p1, p0, Lx3/c;->C:Lx3/baz;

    .line 65
    .line 66
    invoke-static {p1}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lx3/c;->D:Landroidx/media3/decoder/e;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lx3/qux;->c(Landroidx/media3/decoder/e;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lx3/c;->D:Landroidx/media3/decoder/e;

    .line 75
    .line 76
    iput v4, p0, Lx3/c;->z:I

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    iget-object v2, p0, Lx3/c;->D:Landroidx/media3/decoder/e;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/baz;->s(Lt3/s0;Landroidx/media3/decoder/e;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, -0x5

    .line 86
    const/4 v7, 0x1

    .line 87
    if-eq v2, v4, :cond_14

    .line 88
    .line 89
    const/4 v0, -0x4

    .line 90
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    const/4 p1, -0x3

    .line 93
    if-ne v2, p1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    iget-object v0, p0, Lx3/c;->D:Landroidx/media3/decoder/e;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/media3/decoder/e;->g()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lx3/c;->D:Landroidx/media3/decoder/e;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/media3/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gtz v0, :cond_7

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lx3/c;->D:Landroidx/media3/decoder/e;

    .line 121
    .line 122
    invoke-static {v0}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, LCk/H;->b(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    :cond_7
    move v0, v7

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    move v0, v1

    .line 134
    :goto_0
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v2, p0, Lx3/c;->C:Lx3/baz;

    .line 137
    .line 138
    invoke-static {v2}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lx3/c;->D:Landroidx/media3/decoder/e;

    .line 142
    .line 143
    invoke-static {v3}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v3}, Lx3/qux;->c(Landroidx/media3/decoder/e;)V

    .line 147
    .line 148
    .line 149
    iput v1, p0, Lx3/c;->K:I

    .line 150
    .line 151
    :cond_9
    iget-object v2, p0, Lx3/c;->D:Landroidx/media3/decoder/e;

    .line 152
    .line 153
    invoke-static {v2}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6}, LCk/H;->b(I)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    iput-boolean v7, p0, Lx3/c;->H:Z

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_a
    new-instance v3, Lx3/c$baz;

    .line 167
    .line 168
    iget v4, p0, Lx3/c;->K:I

    .line 169
    .line 170
    iget-wide v8, v2, Landroidx/media3/decoder/e;->f:J

    .line 171
    .line 172
    invoke-direct {v3, v4, v8, v9}, Lx3/c$baz;-><init>(IJ)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Lx3/c;->J:Lx3/c$baz;

    .line 176
    .line 177
    add-int/lit8 v2, v4, 0x1

    .line 178
    .line 179
    iput v2, p0, Lx3/c;->K:I

    .line 180
    .line 181
    iget-boolean v2, p0, Lx3/c;->H:Z

    .line 182
    .line 183
    if-nez v2, :cond_11

    .line 184
    .line 185
    const-wide/16 v2, 0x7530

    .line 186
    .line 187
    sub-long v10, v8, v2

    .line 188
    .line 189
    cmp-long v10, v10, p1

    .line 190
    .line 191
    if-gtz v10, :cond_b

    .line 192
    .line 193
    add-long/2addr v2, v8

    .line 194
    cmp-long v2, p1, v2

    .line 195
    .line 196
    if-gtz v2, :cond_b

    .line 197
    .line 198
    move v2, v7

    .line 199
    goto :goto_1

    .line 200
    :cond_b
    move v2, v1

    .line 201
    :goto_1
    iget-object v3, p0, Lx3/c;->I:Lx3/c$baz;

    .line 202
    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    iget-wide v10, v3, Lx3/c$baz;->b:J

    .line 206
    .line 207
    cmp-long v3, v10, p1

    .line 208
    .line 209
    if-gtz v3, :cond_c

    .line 210
    .line 211
    cmp-long p1, p1, v8

    .line 212
    .line 213
    if-gez p1, :cond_c

    .line 214
    .line 215
    move p1, v7

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    move p1, v1

    .line 218
    :goto_2
    iget-object p2, p0, Lx3/c;->B:Landroidx/media3/common/a;

    .line 219
    .line 220
    invoke-static {p2}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget p2, p2, Landroidx/media3/common/a;->K:I

    .line 224
    .line 225
    const/4 v3, -0x1

    .line 226
    if-eq p2, v3, :cond_e

    .line 227
    .line 228
    iget-object p2, p0, Lx3/c;->B:Landroidx/media3/common/a;

    .line 229
    .line 230
    iget v8, p2, Landroidx/media3/common/a;->L:I

    .line 231
    .line 232
    if-eq v8, v3, :cond_e

    .line 233
    .line 234
    iget p2, p2, Landroidx/media3/common/a;->K:I

    .line 235
    .line 236
    mul-int/2addr v8, p2

    .line 237
    sub-int/2addr v8, v7

    .line 238
    if-ne v4, v8, :cond_d

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_d
    move p2, v1

    .line 242
    goto :goto_4

    .line 243
    :cond_e
    :goto_3
    move p2, v7

    .line 244
    :goto_4
    if-nez v2, :cond_10

    .line 245
    .line 246
    if-nez p1, :cond_10

    .line 247
    .line 248
    if-eqz p2, :cond_f

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    move p2, v1

    .line 252
    goto :goto_6

    .line 253
    :cond_10
    :goto_5
    move p2, v7

    .line 254
    :goto_6
    iput-boolean p2, p0, Lx3/c;->H:Z

    .line 255
    .line 256
    if-eqz p1, :cond_11

    .line 257
    .line 258
    if-nez v2, :cond_11

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_11
    iget-object p1, p0, Lx3/c;->J:Lx3/c$baz;

    .line 262
    .line 263
    iput-object p1, p0, Lx3/c;->I:Lx3/c$baz;

    .line 264
    .line 265
    iput-object v5, p0, Lx3/c;->J:Lx3/c$baz;

    .line 266
    .line 267
    :goto_7
    iget-object p1, p0, Lx3/c;->D:Landroidx/media3/decoder/e;

    .line 268
    .line 269
    invoke-static {p1}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v6}, LCk/H;->b(I)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_12

    .line 277
    .line 278
    iput-boolean v7, p0, Lx3/c;->u:Z

    .line 279
    .line 280
    iput-object v5, p0, Lx3/c;->D:Landroidx/media3/decoder/e;

    .line 281
    .line 282
    return v1

    .line 283
    :cond_12
    iget-wide p1, p0, Lx3/c;->y:J

    .line 284
    .line 285
    iget-object v1, p0, Lx3/c;->D:Landroidx/media3/decoder/e;

    .line 286
    .line 287
    invoke-static {v1}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-wide v1, v1, Landroidx/media3/decoder/e;->f:J

    .line 291
    .line 292
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide p1

    .line 296
    iput-wide p1, p0, Lx3/c;->y:J

    .line 297
    .line 298
    if-eqz v0, :cond_13

    .line 299
    .line 300
    iput-object v5, p0, Lx3/c;->D:Landroidx/media3/decoder/e;

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_13
    iget-object p1, p0, Lx3/c;->D:Landroidx/media3/decoder/e;

    .line 304
    .line 305
    invoke-static {p1}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroidx/media3/decoder/e;->d()V

    .line 309
    .line 310
    .line 311
    :goto_8
    iget-boolean p1, p0, Lx3/c;->H:Z

    .line 312
    .line 313
    xor-int/2addr p1, v7

    .line 314
    return p1

    .line 315
    :cond_14
    iget-object p1, v0, Lt3/s0;->b:Landroidx/media3/common/a;

    .line 316
    .line 317
    invoke-static {p1}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object p1, p0, Lx3/c;->B:Landroidx/media3/common/a;

    .line 321
    .line 322
    iput-boolean v7, p0, Lx3/c;->L:Z

    .line 323
    .line 324
    iput v3, p0, Lx3/c;->z:I

    .line 325
    .line 326
    return v7

    .line 327
    :cond_15
    :goto_9
    return v1
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

.method public final v()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx3/c;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx3/c;->B:Landroidx/media3/common/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx3/c;->r:Lx3/qux$bar;

    .line 12
    .line 13
    check-cast v1, Lx3/baz$bar;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lx3/baz$bar;->a(Landroidx/media3/common/a;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v3, v3}, Lt3/H0;->a(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2, v3, v3, v3}, Lt3/H0;->a(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lx3/a;

    .line 36
    .line 37
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lx3/c;->B:Landroidx/media3/common/a;

    .line 43
    .line 44
    const/16 v2, 0xfa5

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/baz;->j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lt3/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lx3/c;->C:Lx3/baz;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoder;->release()V

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance v0, Lx3/baz;

    .line 59
    .line 60
    iget-object v1, v1, Lx3/baz$bar;->b:LG/a;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lx3/baz;-><init>(LG/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lx3/c;->C:Lx3/baz;

    .line 66
    .line 67
    iput-boolean v3, p0, Lx3/c;->L:Z

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final w()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx3/c;->D:Landroidx/media3/decoder/e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lx3/c;->z:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lx3/c;->y:J

    .line 13
    .line 14
    iget-object v1, p0, Lx3/c;->C:Lx3/baz;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/decoder/SimpleDecoder;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx3/c;->C:Lx3/baz;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
