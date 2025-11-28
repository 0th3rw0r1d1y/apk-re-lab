.class public final LDG/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/media/MediaPlayer;

.field public c:Landroid/net/Uri;

.field public d:LDG/c;

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:LDG/qux;

.field public g:LDG/bar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LDG/b;->a:Landroid/content/Context;

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
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDG/b;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LDG/b;->c:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, LDG/b;->b:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LDG/b;->b:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    new-instance v1, LDG/a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LDG/a;-><init>(LDG/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, LDG/b;->b:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    iget-object v1, p0, LDG/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_1
    iget-object p1, p0, LDG/b;->b:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p1, p0, LDG/b;->b:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, LDG/b;->d:LDG/c;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    int-to-long v2, p1

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x1

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    aput-object p1, v1, v2

    .line 77
    .line 78
    const-string p1, "firing setPlaybackDuration(%d sec)"

    .line 79
    .line 80
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
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
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LDG/b;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LDG/b;->g:LDG/bar;

    .line 12
    .line 13
    iget-object v1, p0, LDG/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, LiW/p;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "audioManager"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LDG/bar;->a:Landroid/media/AudioFocusRequest;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/baz;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LDG/b;->b:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LDG/b;->d:LDG/c;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {v0, v1}, LDG/c;->o0(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
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
.end method

.method public final d(Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;)V
    .locals 7
    .param p1    # Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LDG/b;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LDG/b;->b:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroid/media/audiofx/Visualizer;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v2, v1}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p1, Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;->c:Landroid/media/audiofx/Visualizer;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;->c:Landroid/media/audiofx/Visualizer;

    .line 33
    .line 34
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    aget v2, v2, v3

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 42
    .line 43
    .line 44
    new-instance v1, LDG/d;

    .line 45
    .line 46
    invoke-direct {v1, p1}, LDG/d;-><init>(Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;->c:Landroid/media/audiofx/Visualizer;

    .line 50
    .line 51
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    div-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    invoke-virtual {v2, v1, v4, v3, v3}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;->c:Landroid/media/audiofx/Visualizer;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Cannot link to null MediaPlayer"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    iget-object p1, p0, LDG/b;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p1}, LiW/p;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, LDG/m;->a(Landroid/media/AudioManager;)LDG/bar;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LDG/b;->g:LDG/bar;

    .line 85
    .line 86
    iget-object p1, p0, LDG/b;->b:Landroid/media/MediaPlayer;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LDG/b;->d:LDG/c;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-interface {p1, v0}, LDG/c;->o0(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, LDG/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, LDG/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, LDG/b;->f:LDG/qux;

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    new-instance p1, LDG/qux;

    .line 113
    .line 114
    invoke-direct {p1, p0}, LDG/qux;-><init>(LDG/b;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LDG/b;->f:LDG/qux;

    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, LDG/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    .line 121
    iget-object v1, p0, LDG/b;->f:LDG/qux;

    .line 122
    .line 123
    const-wide/16 v4, 0x3e8

    .line 124
    .line 125
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LDG/b;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LDG/b;->b:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    :cond_0
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
    .line 23
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LDG/b;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDG/b;->c:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LDG/b;->b(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LDG/b;->d:LDG/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {v0, v1}, LDG/c;->o0(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LDG/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LDG/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    iput-object v0, p0, LDG/b;->f:LDG/qux;

    .line 32
    .line 33
    :cond_1
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
.end method
