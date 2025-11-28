.class public final Landroidx/media3/exoplayer/j;
.super Landroidx/media3/common/baz;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Landroidx/media3/exoplayer/a;

.field public final c:Lp3/i;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$baz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/baz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp3/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/j;->c:Lp3/i;

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Landroidx/media3/exoplayer/a;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, Landroidx/media3/exoplayer/a;-><init>(Landroidx/media3/exoplayer/ExoPlayer$baz;Landroidx/media3/exoplayer/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lp3/i;->e()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->c:Lp3/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp3/i;->e()Z

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final addAnalyticsListener(Lu3/baz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->addAnalyticsListener(Lu3/baz;)V

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

.method public final addAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$bar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->addAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$bar;)V

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

.method public final addListener(Landroidx/media3/common/b$qux;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->addListener(Landroidx/media3/common/b$qux;)V

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

.method public final addMediaItems(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/a;->addMediaItems(ILjava/util/List;)V

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

.method public final addMediaSource(ILB3/x;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/a;->addMediaSource(ILB3/x;)V

    return-void
.end method

.method public final addMediaSource(LB3/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->addMediaSource(LB3/x;)V

    return-void
.end method

.method public final addMediaSources(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LB3/x;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/a;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LB3/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->addMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public final b(IIJZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/a;->b(IIJZ)V

    .line 11
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

.method public final clearAuxEffectInfo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->clearAuxEffectInfo()V

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
.end method

.method public final clearCameraMotionListener(LE3/bar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->clearCameraMotionListener(LE3/bar;)V

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

.method public final clearVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->clearVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/s;)V

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

.method public final clearVideoSurface()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->clearVideoSurface()V

    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

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

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

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

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->clearVideoTextureView(Landroid/view/TextureView;)V

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

.method public final createMessage(Landroidx/media3/exoplayer/g$baz;)Landroidx/media3/exoplayer/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->createMessage(Landroidx/media3/exoplayer/g$baz;)Landroidx/media3/exoplayer/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->c:Lp3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/i;->b()V

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
.end method

.method public final decreaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->D()V

    return-void
.end method

.method public final getAnalyticsCollector()Lu3/bar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->s:Lu3/bar;

    .line 10
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

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->t:Landroid/os/Looper;

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
    .line 23
    .line 24
.end method

.method public final getAudioAttributes()Lm3/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->g0:Lm3/b;

    .line 10
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

.method public final getAudioDecoderCounters()Lt3/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->f0:Lt3/e;

    .line 10
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

.method public final getAudioFormat()Landroidx/media3/common/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->U:Landroidx/media3/common/a;

    .line 10
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

.method public final getAudioSessionId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getAudioSessionId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public final getAvailableCommands()Landroidx/media3/common/b$bar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->Q:Landroidx/media3/common/b$bar;

    .line 10
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

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getBufferedPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public final getClock()Lp3/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->y:Lp3/D;

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
    .line 23
    .line 24
.end method

.method public final getContentBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getContentBufferedPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public final getContentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getContentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getCurrentAdGroupIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getCurrentAdIndexInAdGroup()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public final getCurrentCues()Lo3/baz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->j0:Lo3/baz;

    .line 10
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

.method public final getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getCurrentMediaItemIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public final getCurrentPeriodIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getCurrentPeriodIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public final getCurrentTimeline()Landroidx/media3/common/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getCurrentTimeline()Landroidx/media3/common/c;

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
    .line 23
    .line 24
.end method

.method public final getCurrentTrackGroups()LB3/c0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getCurrentTrackGroups()LB3/c0;

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
    .line 23
    .line 24
.end method

.method public final getCurrentTrackSelections()LD3/z;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getCurrentTrackSelections()LD3/z;

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
    .line 23
    .line 24
.end method

.method public final getCurrentTracks()Lm3/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getCurrentTracks()Lm3/A;

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
    .line 23
    .line 24
.end method

.method public final getDeviceInfo()Lm3/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->r0:Lm3/h;

    .line 10
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

.method public final getDeviceVolume()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/media3/exoplayer/a;->x:J

    .line 10
    .line 11
    return-wide v0
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

.method public final getMediaMetadata()Lm3/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->R:Lm3/o;

    .line 10
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

.method public final getPauseAtEndOfMediaItems()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/a;->P:Z

    .line 10
    .line 11
    return v0
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

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getPlayWhenReady()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public final getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->l:Landroidx/media3/exoplayer/b;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/b;->j:Landroid/os/Looper;

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
.end method

.method public final getPlaybackParameters()Lm3/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getPlaybackParameters()Lm3/t;

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
    .line 23
    .line 24
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public final getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getPlaybackSuppressionReason()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public final bridge synthetic getPlayerError()Lm3/s;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->getPlayerError()Lt3/n;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayerError()Lt3/n;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getPlayerError()Lt3/n;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaylistMetadata()Lm3/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->S:Lm3/o;

    .line 10
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

.method public final getPreloadConfiguration()Landroidx/media3/exoplayer/ExoPlayer$qux;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->O:Landroidx/media3/exoplayer/ExoPlayer$qux;

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
    .line 23
    .line 24
.end method

.method public final getRenderer(I)Landroidx/media3/exoplayer/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->getRenderer(I)Landroidx/media3/exoplayer/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public final getRendererCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getRendererCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public final getRendererType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->getRendererType(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public final getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/a;->G:I

    .line 10
    .line 11
    return v0
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

.method public final synthetic getSecondaryRenderer(I)Landroidx/media3/exoplayer/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt3/o;->b(Landroidx/media3/exoplayer/ExoPlayer;I)Landroidx/media3/exoplayer/h;

    move-result-object p1

    return-object p1
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/media3/exoplayer/a;->v:J

    .line 10
    .line 11
    return-wide v0
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

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/media3/exoplayer/a;->w:J

    .line 10
    .line 11
    return-wide v0
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

.method public final getSeekParameters()Lt3/L0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->M:Lt3/L0;

    .line 10
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

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/a;->H:Z

    .line 10
    .line 11
    return v0
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

.method public final getSkipSilenceEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/a;->i0:Z

    .line 10
    .line 11
    return v0
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

.method public final getSurfaceSize()Lp3/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->d0:Lp3/C;

    .line 10
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

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getTotalBufferedDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public final getTrackSelectionParameters()Lm3/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getTrackSelectionParameters()Lm3/z;

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
    .line 23
    .line 24
.end method

.method public final getTrackSelector()LD3/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->i:LD3/A;

    .line 10
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

.method public final getVideoChangeFrameRateStrategy()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/a;->c0:I

    .line 10
    .line 11
    return v0
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

.method public final getVideoDecoderCounters()Lt3/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->e0:Lt3/e;

    .line 10
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

.method public final getVideoFormat()Landroidx/media3/common/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->T:Landroidx/media3/common/a;

    .line 10
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

.method public final getVideoScalingMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/a;->b0:I

    .line 10
    .line 11
    return v0
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

.method public final getVideoSize()Lm3/F;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->s0:Lm3/F;

    .line 10
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

.method public final getVolume()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/a;->h0:F

    .line 10
    .line 11
    return v0
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

.method public final increaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->D()V

    return-void
.end method

.method public final isDeviceMuted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final isLoading()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->isLoading()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->isPlayingAd()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public final isReleased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/a;->q0:Z

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
    .line 23
    .line 24
.end method

.method public final isSleepingForOffload()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->isSleepingForOffload()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public final isTunnelingEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->isTunnelingEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public final moveMediaItems(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/a;->moveMediaItems(III)V

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

.method public final prepare()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->prepare()V

    return-void
.end method

.method public final prepare(LB3/x;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->prepare(LB3/x;)V

    return-void
.end method

.method public final prepare(LB3/x;ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/a;->prepare(LB3/x;ZZ)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->release()V

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
.end method

.method public final removeAnalyticsListener(Lu3/baz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->removeAnalyticsListener(Lu3/baz;)V

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

.method public final removeAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$bar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->removeAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$bar;)V

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

.method public final removeListener(Landroidx/media3/common/b$qux;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->removeListener(Landroidx/media3/common/b$qux;)V

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

.method public final removeMediaItems(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/a;->removeMediaItems(II)V

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

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/a;->replaceMediaItems(IILjava/util/List;)V

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

.method public final setAudioAttributes(Lm3/b;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/a;->setAudioAttributes(Lm3/b;Z)V

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

.method public final setAudioSessionId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setAudioSessionId(I)V

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

.method public final setAuxEffectInfo(Lm3/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setAuxEffectInfo(Lm3/c;)V

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

.method public final setCameraMotionListener(LE3/bar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setCameraMotionListener(LE3/bar;)V

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

.method public final setDeviceMuted(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->D()V

    return-void
.end method

.method public final setDeviceMuted(ZI)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->D()V

    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->D()V

    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->D()V

    return-void
.end method

.method public final setForegroundMode(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setForegroundMode(Z)V

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

.method public final setHandleAudioBecomingNoisy(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setHandleAudioBecomingNoisy(Z)V

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

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/image/ImageOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V

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

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/a;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/a;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public final setMediaSource(LB3/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setMediaSource(LB3/x;)V

    return-void
.end method

.method public final setMediaSource(LB3/x;J)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/a;->setMediaSource(LB3/x;J)V

    return-void
.end method

.method public final setMediaSource(LB3/x;Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/a;->setMediaSource(LB3/x;Z)V

    return-void
.end method

.method public final setMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LB3/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public final setMediaSources(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LB3/x;",
            ">;IJ)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/a;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaSources(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LB3/x;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/a;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public final setPauseAtEndOfMediaItems(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setPauseAtEndOfMediaItems(Z)V

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

.method public final setPlayWhenReady(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setPlayWhenReady(Z)V

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

.method public final setPlaybackParameters(Lm3/t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setPlaybackParameters(Lm3/t;)V

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

.method public final setPlaylistMetadata(Lm3/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setPlaylistMetadata(Lm3/o;)V

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

.method public final setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V

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

.method public final setPreloadConfiguration(Landroidx/media3/exoplayer/ExoPlayer$qux;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setPreloadConfiguration(Landroidx/media3/exoplayer/ExoPlayer$qux;)V

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

.method public final setPriority(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setPriority(I)V

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

.method public final setPriorityTaskManager(Lm3/v;)V
    .locals 1
    .param p1    # Lm3/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setPriorityTaskManager(Lm3/v;)V

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

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setRepeatMode(I)V

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

.method public final setSeekParameters(Lt3/L0;)V
    .locals 1
    .param p1    # Lt3/L0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setSeekParameters(Lt3/L0;)V

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

.method public final setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setShuffleModeEnabled(Z)V

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

.method public final setShuffleOrder(LB3/W;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setShuffleOrder(LB3/W;)V

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

.method public final setSkipSilenceEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setSkipSilenceEnabled(Z)V

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

.method public final setTrackSelectionParameters(Lm3/z;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setTrackSelectionParameters(Lm3/z;)V

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

.method public final setVideoChangeFrameRateStrategy(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setVideoChangeFrameRateStrategy(I)V

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

.method public final setVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setVideoEffects(Ljava/util/List;)V

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

.method public final setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/s;)V

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

.method public final setVideoScalingMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setVideoScalingMode(I)V

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

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setVideoSurface(Landroid/view/Surface;)V

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

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

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

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

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

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setVideoTextureView(Landroid/view/TextureView;)V

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

.method public final setVolume(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setVolume(F)V

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

.method public final setWakeMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setWakeMode(I)V

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

.method public final stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->stop()V

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
.end method
