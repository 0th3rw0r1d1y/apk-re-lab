.class public final Landroidx/media3/exoplayer/offline/ProgressiveDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/e;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ls3/g;

.field public final c:Landroidx/media3/datasource/cache/qux;

.field public final d:Landroidx/media3/datasource/cache/e;

.field public e:Landroidx/media3/exoplayer/offline/e$bar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile f:Landroidx/media3/common/util/RunnableFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/RunnableFutureTask<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/qux$bar;Ljava/util/concurrent/Executor;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iput-object v2, v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v4, v2, Landroidx/media3/common/MediaItem$c;->a:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v14, v2, Landroidx/media3/common/MediaItem$c;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "The uri must be set."

    .line 26
    .line 27
    invoke-static {v4, v2}, Lp3/bar;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ls3/g;

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, -0x1

    .line 39
    .line 40
    const/4 v15, 0x4

    .line 41
    invoke-direct/range {v3 .. v15}, Ls3/g;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->b:Ls3/g;

    .line 45
    .line 46
    iget-object v2, v1, Landroidx/media3/datasource/cache/qux$bar;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    iget v4, v1, Landroidx/media3/datasource/cache/qux$bar;->e:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    const/16 v5, -0xfa0

    .line 61
    .line 62
    invoke-virtual {v1, v2, v4, v5}, Landroidx/media3/datasource/cache/qux$bar;->a(Landroidx/media3/datasource/DataSource;II)Landroidx/media3/datasource/cache/qux;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->c:Landroidx/media3/datasource/cache/qux;

    .line 67
    .line 68
    new-instance v2, Landroidx/media3/exoplayer/offline/f;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/offline/f;-><init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroidx/media3/datasource/cache/e;

    .line 74
    .line 75
    invoke-direct {v4, v1, v3, v2}, Landroidx/media3/datasource/cache/e;-><init>(Landroidx/media3/datasource/cache/qux;Ls3/g;Landroidx/media3/datasource/cache/e$bar;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->d:Landroidx/media3/datasource/cache/e;

    .line 79
    .line 80
    return-void
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


# virtual methods
.method public final a(Landroidx/media3/exoplayer/offline/e$bar;)V
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/offline/e$bar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->e:Landroidx/media3/exoplayer/offline/e$bar;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    if-nez p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;-><init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->f:Landroidx/media3/common/util/RunnableFutureTask;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->f:Landroidx/media3/common/util/RunnableFutureTask;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->f:Landroidx/media3/common/util/RunnableFutureTask;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/util/RunnableFutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of v1, v0, Lm3/v$bar;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of p1, v0, Ljava/io/IOException;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast v0, Ljava/io/IOException;

    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    sget p1, Lp3/O;->a:I

    .line 54
    .line 55
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->f:Landroidx/media3/common/util/RunnableFutureTask;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Landroidx/media3/common/util/RunnableFutureTask;->b:Lp3/i;

    .line 62
    .line 63
    invoke-virtual {v0}, Lp3/i;->b()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->f:Landroidx/media3/common/util/RunnableFutureTask;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Landroidx/media3/common/util/RunnableFutureTask;->b:Lp3/i;

    .line 73
    .line 74
    invoke-virtual {p1}, Lp3/i;->b()V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->f:Landroidx/media3/common/util/RunnableFutureTask;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/RunnableFutureTask;->cancel(Z)Z

    .line 9
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
    .line 24
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->c:Landroidx/media3/datasource/cache/qux;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/datasource/cache/qux;->a:Landroidx/media3/datasource/cache/bar;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->b:Ls3/g;

    .line 6
    .line 7
    iget-object v2, v1, Ls3/g;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Ls3/g;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v0, v2}, Landroidx/media3/datasource/cache/bar;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
