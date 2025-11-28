.class public final LB3/b;
.super LB3/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/b$bar;,
        LB3/b$qux;,
        LB3/b$baz;
    }
.end annotation


# instance fields
.field public final l:J

.field public final m:Z

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LB3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/media3/common/c$qux;

.field public p:LB3/b$baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:LB3/b$qux;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(LB3/b$bar;)V
    .locals 2

    .line 1
    iget-object v0, p1, LB3/b$bar;->a:LB3/x;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LB3/e0;-><init>(LB3/x;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, LB3/b$bar;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, LB3/b;->l:J

    .line 9
    .line 10
    iget-boolean p1, p1, LB3/b$bar;->c:Z

    .line 11
    .line 12
    iput-boolean p1, p0, LB3/b;->m:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LB3/b;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Landroidx/media3/common/c$qux;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/media3/common/c$qux;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LB3/b;->o:Landroidx/media3/common/c$qux;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/common/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/b;->q:LB3/b$qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LB3/b;->C(Landroidx/media3/common/c;)V

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
    .line 27
    .line 28
.end method

.method public final C(Landroidx/media3/common/c;)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, LB3/b;->o:Landroidx/media3/common/c$qux;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/c;->n(ILandroidx/media3/common/c$qux;)V

    .line 5
    .line 6
    .line 7
    iget-wide v4, v0, Landroidx/media3/common/c$qux;->o:J

    .line 8
    .line 9
    iget-object v0, p0, LB3/b;->p:LB3/b$baz;

    .line 10
    .line 11
    iget-wide v6, p0, LB3/b;->l:J

    .line 12
    .line 13
    const-wide/high16 v8, -0x8000000000000000L

    .line 14
    .line 15
    iget-object v10, p0, LB3/b;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v11, p0, LB3/b;->r:J

    .line 26
    .line 27
    sub-long/2addr v11, v4

    .line 28
    cmp-long v0, v6, v8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-wide v6, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v6, p0, LB3/b;->s:J

    .line 35
    .line 36
    sub-long/2addr v6, v4

    .line 37
    :goto_0
    move-wide v4, v11

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iput-wide v4, p0, LB3/b;->r:J

    .line 40
    .line 41
    cmp-long v0, v6, v8

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-long v8, v4, v6

    .line 47
    .line 48
    :goto_1
    iput-wide v8, p0, LB3/b;->s:J

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v2, v1

    .line 55
    :goto_2
    if-ge v2, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LB3/a;

    .line 62
    .line 63
    iget-wide v8, p0, LB3/b;->r:J

    .line 64
    .line 65
    iget-wide v11, p0, LB3/b;->s:J

    .line 66
    .line 67
    iput-wide v8, v4, LB3/a;->e:J

    .line 68
    .line 69
    iput-wide v11, v4, LB3/a;->f:J

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-wide/16 v11, 0x0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_3
    :try_start_0
    new-instance v2, LB3/b$baz;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    invoke-direct/range {v2 .. v7}, LB3/b$baz;-><init>(Landroidx/media3/common/c;JJ)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LB3/b;->p:LB3/b$baz;
    :try_end_0
    .catch LB3/b$qux; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    invoke-virtual {p0, v2}, LB3/bar;->s(Landroidx/media3/common/c;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    iput-object v0, p0, LB3/b;->q:LB3/b$qux;

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v1, v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LB3/a;

    .line 103
    .line 104
    iget-object v2, p0, LB3/b;->q:LB3/b$qux;

    .line 105
    .line 106
    iput-object v2, v0, LB3/a;->g:LB3/b$qux;

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    return-void
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

.method public final i(Landroidx/media3/common/MediaItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LB3/e0;->k:LB3/x;

    .line 2
    .line 3
    invoke-interface {v0}, LB3/x;->a()Landroidx/media3/common/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/media3/common/MediaItem;->e:Landroidx/media3/common/MediaItem$qux;

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/media3/common/MediaItem;->e:Landroidx/media3/common/MediaItem$qux;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem$baz;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, LB3/x;->i(Landroidx/media3/common/MediaItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
    .line 27
    .line 28
.end method

.method public final j(LB3/x$baz;Landroidx/media3/exoplayer/upstream/a;J)LB3/w;
    .locals 7

    .line 1
    new-instance v0, LB3/a;

    .line 2
    .line 3
    iget-object v1, p0, LB3/e0;->k:LB3/x;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, LB3/x;->j(LB3/x$baz;Landroidx/media3/exoplayer/upstream/a;J)LB3/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, LB3/b;->r:J

    .line 10
    .line 11
    iget-wide v5, p0, LB3/b;->s:J

    .line 12
    .line 13
    iget-boolean v2, p0, LB3/b;->m:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LB3/a;-><init>(LB3/w;ZJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LB3/b;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
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
.end method

.method public final k(LB3/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB3/b;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lp3/bar;->f(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LB3/a;

    .line 11
    .line 12
    iget-object p1, p1, LB3/a;->a:LB3/w;

    .line 13
    .line 14
    iget-object v1, p0, LB3/e0;->k:LB3/x;

    .line 15
    .line 16
    invoke-interface {v1, p1}, LB3/x;->k(LB3/w;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LB3/b;->p:LB3/b$baz;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LB3/q;->b:Landroidx/media3/common/c;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LB3/b;->C(Landroidx/media3/common/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
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
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB3/b;->q:LB3/b$qux;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LB3/d;->maybeThrowSourceInfoRefreshError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
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

.method public final t()V
    .locals 1

    .line 1
    invoke-super {p0}, LB3/d;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LB3/b;->q:LB3/b$qux;

    .line 6
    .line 7
    iput-object v0, p0, LB3/b;->p:LB3/b$baz;

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
.end method
