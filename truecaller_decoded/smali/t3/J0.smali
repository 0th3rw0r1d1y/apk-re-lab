.class public final Lt3/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/h;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/h;Landroidx/media3/exoplayer/h;I)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/J0;->a:Landroidx/media3/exoplayer/h;

    .line 5
    .line 6
    iput p3, p0, Lt3/J0;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lt3/J0;->c:Landroidx/media3/exoplayer/h;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lt3/J0;->d:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lt3/J0;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lt3/J0;->f:Z

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

.method public static g(Landroidx/media3/exoplayer/h;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/h;->getState()I

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
    .line 27
    .line 28
.end method

.method public static l(Landroidx/media3/exoplayer/h;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/h;->setCurrentStreamFinal()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LC3/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LC3/e;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/media3/exoplayer/baz;->n:Z

    .line 11
    .line 12
    invoke-static {v0}, Lp3/bar;->f(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LC3/e;->K:J

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
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/h;Lt3/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/J0;->a:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lt3/J0;->c:Landroidx/media3/exoplayer/h;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v1

    .line 14
    :goto_1
    invoke-static {v0}, Lp3/bar;->f(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lt3/J0;->g(Landroidx/media3/exoplayer/h;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v0, p2, Lt3/h;->c:Landroidx/media3/exoplayer/h;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p2, Lt3/h;->d:Lt3/u0;

    .line 30
    .line 31
    iput-object v0, p2, Lt3/h;->c:Landroidx/media3/exoplayer/h;

    .line 32
    .line 33
    iput-boolean v1, p2, Lt3/h;->e:Z

    .line 34
    .line 35
    :cond_3
    invoke-interface {p1}, Landroidx/media3/exoplayer/h;->getState()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p2, v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/media3/exoplayer/h;->stop()V

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-interface {p1}, Landroidx/media3/exoplayer/h;->disable()V

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

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/J0;->a:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    invoke-static {v0}, Lt3/J0;->g(Landroidx/media3/exoplayer/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt3/J0;->c:Landroidx/media3/exoplayer/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lt3/J0;->g(Landroidx/media3/exoplayer/h;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
.end method

.method public final c(Lt3/v0;)Landroidx/media3/exoplayer/h;
    .locals 4
    .param p1    # Lt3/v0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p1, Lt3/v0;->c:[LB3/U;

    .line 4
    .line 5
    iget v0, p0, Lt3/J0;->b:I

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lt3/J0;->a:Landroidx/media3/exoplayer/h;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/media3/exoplayer/h;->getStream()LB3/U;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aget-object v3, p1, v0

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v1, p0, Lt3/J0;->c:Landroidx/media3/exoplayer/h;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/media3/exoplayer/h;->getStream()LB3/U;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    if-ne v2, p1, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
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

.method public final d(Lt3/v0;Landroidx/media3/exoplayer/h;)Z
    .locals 7
    .param p2    # Landroidx/media3/exoplayer/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lt3/v0;->c:[LB3/U;

    .line 6
    .line 7
    iget v2, p0, Lt3/J0;->b:I

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-interface {p2}, Landroidx/media3/exoplayer/h;->getStream()LB3/U;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/media3/exoplayer/h;->getStream()LB3/U;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p2}, Landroidx/media3/exoplayer/h;->hasReadStreamToEnd()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p1, Lt3/v0;->m:Lt3/v0;

    .line 32
    .line 33
    iget-object v3, p1, Lt3/v0;->g:Lt3/w0;

    .line 34
    .line 35
    iget-boolean v3, v3, Lt3/w0;->g:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v1, Lt3/v0;->e:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    instance-of v3, p2, LC3/e;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, p2, Lz3/baz;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Landroidx/media3/exoplayer/h;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v1}, Lt3/v0;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-ltz v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return v0

    .line 67
    :cond_2
    iget-object p1, p1, Lt3/v0;->m:Lt3/v0;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Lt3/v0;->c:[LB3/U;

    .line 72
    .line 73
    aget-object p1, p1, v2

    .line 74
    .line 75
    invoke-interface {p2}, Landroidx/media3/exoplayer/h;->getStream()LB3/U;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p1, p2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    return p1

    .line 84
    :cond_4
    :goto_0
    return v0
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

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lt3/J0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lt3/J0;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lt3/J0;->c:Landroidx/media3/exoplayer/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/h;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lt3/J0;->a:Landroidx/media3/exoplayer/h;

    .line 28
    .line 29
    invoke-static {v0}, Lt3/J0;->g(Landroidx/media3/exoplayer/h;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
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

.method public final h(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lt3/J0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, Lt3/J0;->b:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    move v1, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v3

    .line 18
    :goto_0
    const/4 v5, 0x3

    .line 19
    if-ne v0, v5, :cond_2

    .line 20
    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    .line 23
    move p1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p1, v3

    .line 26
    :goto_1
    if-nez v1, :cond_4

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    return v3

    .line 32
    :cond_4
    :goto_2
    return v4
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

.method public final i(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lt3/J0;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lt3/J0;->a:Landroidx/media3/exoplayer/h;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/media3/exoplayer/h;->reset()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lt3/J0;->e:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean p1, p0, Lt3/J0;->f:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lt3/J0;->c:Landroidx/media3/exoplayer/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/media3/exoplayer/h;->reset()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lt3/J0;->f:Z

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
.end method

.method public final j(Landroidx/media3/exoplayer/h;Lt3/v0;LD3/B;Lt3/h;)I
    .locals 10
    .param p1    # Landroidx/media3/exoplayer/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/media3/exoplayer/h;->getState()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-eqz v4, :cond_b

    .line 9
    .line 10
    iget-object v4, p0, Lt3/J0;->a:Landroidx/media3/exoplayer/h;

    .line 11
    .line 12
    if-ne p1, v4, :cond_1

    .line 13
    .line 14
    iget v5, p0, Lt3/J0;->d:I

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v5, v6, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    iget-object v5, p0, Lt3/J0;->c:Landroidx/media3/exoplayer/h;

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    if-ne p1, v5, :cond_2

    .line 27
    .line 28
    iget v5, p0, Lt3/J0;->d:I

    .line 29
    .line 30
    if-ne v5, v8, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    invoke-interface {p1}, Landroidx/media3/exoplayer/h;->getStream()LB3/U;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p2, Lt3/v0;->c:[LB3/U;

    .line 38
    .line 39
    iget v7, p0, Lt3/J0;->b:I

    .line 40
    .line 41
    aget-object v6, v6, v7

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eq v5, v6, :cond_3

    .line 45
    .line 46
    move v5, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v5, v9

    .line 49
    :goto_0
    invoke-virtual {p3, v7}, LD3/B;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-interface {p1}, Landroidx/media3/exoplayer/h;->isCurrentStreamFinal()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_7

    .line 63
    .line 64
    iget-object v2, p3, LD3/B;->c:[LD3/v;

    .line 65
    .line 66
    aget-object v2, v2, v7

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v2}, LD3/y;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v3, v9

    .line 76
    :goto_1
    new-array v4, v3, [Landroidx/media3/common/a;

    .line 77
    .line 78
    :goto_2
    if-ge v9, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v9}, LD3/y;->getFormat(I)Landroidx/media3/common/a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    aput-object v5, v4, v9

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object v2, p2, Lt3/v0;->c:[LB3/U;

    .line 93
    .line 94
    aget-object v2, v2, v7

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object v5, v4

    .line 100
    invoke-virtual {p2}, Lt3/v0;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    move-object v7, v5

    .line 105
    iget-wide v5, p2, Lt3/v0;->p:J

    .line 106
    .line 107
    iget-object v1, p2, Lt3/v0;->g:Lt3/w0;

    .line 108
    .line 109
    iget-object v1, v1, Lt3/w0;->a:LB3/x$baz;

    .line 110
    .line 111
    move-object v0, v7

    .line 112
    move-object v7, v1

    .line 113
    move-object v1, v0

    .line 114
    move-object v0, p1

    .line 115
    invoke-interface/range {v0 .. v7}, Landroidx/media3/exoplayer/h;->h([Landroidx/media3/common/a;LB3/U;JJLB3/x$baz;)V

    .line 116
    .line 117
    .line 118
    return v8

    .line 119
    :cond_7
    invoke-interface {p1}, Landroidx/media3/exoplayer/h;->isEnded()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    move-object v1, p4

    .line 126
    invoke-virtual {p0, p1, p4}, Lt3/J0;->a(Landroidx/media3/exoplayer/h;Lt3/h;)V

    .line 127
    .line 128
    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Lt3/J0;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    :cond_8
    if-ne p1, v4, :cond_9

    .line 138
    .line 139
    move v9, v3

    .line 140
    :cond_9
    invoke-virtual {p0, v9}, Lt3/J0;->i(Z)V

    .line 141
    .line 142
    .line 143
    return v3

    .line 144
    :cond_a
    return v9

    .line 145
    :cond_b
    :goto_3
    return v3
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

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/J0;->a:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    invoke-static {v0}, Lt3/J0;->g(Landroidx/media3/exoplayer/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lt3/J0;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lt3/J0;->c:Landroidx/media3/exoplayer/h;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/h;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lt3/J0;->i(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
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
    .line 74
    .line 75
    .line 76
.end method

.method public final m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/J0;->a:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/h;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lt3/J0;->d:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/h;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lt3/J0;->c:Landroidx/media3/exoplayer/h;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/media3/exoplayer/h;->getState()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lt3/J0;->d:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/media3/exoplayer/h;->start()V

    .line 35
    .line 36
    .line 37
    :cond_1
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
    .line 74
    .line 75
    .line 76
.end method
