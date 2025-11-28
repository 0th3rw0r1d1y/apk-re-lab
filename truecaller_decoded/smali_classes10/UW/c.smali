.class public final LUW/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadManager$qux;


# instance fields
.field public final synthetic a:LUW/d;

.field public final synthetic b:LUW/bar;


# direct methods
.method public constructor <init>(LUW/d;LUW/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUW/c;->a:LUW/d;

    .line 5
    .line 6
    iput-object p2, p0, LUW/c;->b:LUW/bar;

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
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/qux;)V
    .locals 1

    .line 1
    const-string v0, "downloadManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "download"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LUW/c;->b:LUW/bar;

    .line 12
    .line 13
    iget-object p1, p1, LUW/bar;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p0, LUW/c;->a:LUW/d;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LUW/d;->b(Ljava/lang/String;)V

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
.end method

.method public final b(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/qux;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string p3, "downloadManager"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "download"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LUW/c;->a:LUW/d;

    .line 12
    .line 13
    iget-object p1, p1, LUW/d;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object p3, p0, LUW/c;->b:LUW/bar;

    .line 16
    .line 17
    iget-object p3, p3, LUW/bar;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, LUW/c;->a:LUW/d;

    .line 26
    .line 27
    iget-object p3, p0, LUW/c;->b:LUW/bar;

    .line 28
    .line 29
    iget-wide v0, p3, LUW/bar;->c:J

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    iget p3, p2, Landroidx/media3/exoplayer/offline/qux;->b:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq p3, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq p3, v2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p3, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p3, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p3, p1, LUW/d;->b:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    iget-object v0, p2, Landroidx/media3/exoplayer/offline/qux;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "id"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LUW/baz$bar;

    .line 60
    .line 61
    iget-object v2, p2, Landroidx/media3/exoplayer/offline/qux;->h:Landroidx/media3/exoplayer/offline/d;

    .line 62
    .line 63
    iget v2, v2, Landroidx/media3/exoplayer/offline/d;->b:F

    .line 64
    .line 65
    invoke-direct {v1, v2, p2}, LUW/baz$bar;-><init>(FLandroidx/media3/exoplayer/offline/qux;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v0, v1, v3}, LUW/d;->c(Ljava/util/Map;Ljava/lang/String;LUW/baz;Z)LO20/n0;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p3, p2, Landroidx/media3/exoplayer/offline/qux;->h:Landroidx/media3/exoplayer/offline/d;

    .line 75
    .line 76
    iget p3, p3, Landroidx/media3/exoplayer/offline/d;->b:F

    .line 77
    .line 78
    long-to-float v0, v0

    .line 79
    cmpl-float p3, p3, v0

    .line 80
    .line 81
    if-ltz p3, :cond_3

    .line 82
    .line 83
    iget-object p3, p1, LUW/d;->b:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    iget-object v0, p2, Landroidx/media3/exoplayer/offline/qux;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "id"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LUW/baz$bar;

    .line 95
    .line 96
    iget-object v2, p2, Landroidx/media3/exoplayer/offline/qux;->h:Landroidx/media3/exoplayer/offline/d;

    .line 97
    .line 98
    iget v2, v2, Landroidx/media3/exoplayer/offline/d;->b:F

    .line 99
    .line 100
    invoke-direct {v1, v2, p2}, LUW/baz$bar;-><init>(FLandroidx/media3/exoplayer/offline/qux;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3, v0, v1, v3}, LUW/d;->c(Ljava/util/Map;Ljava/lang/String;LUW/baz;Z)LO20/n0;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p3, p1, LUW/d;->b:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    iget-object v0, p2, Landroidx/media3/exoplayer/offline/qux;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "id"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LUW/baz$baz;

    .line 119
    .line 120
    iget-object p2, p2, Landroidx/media3/exoplayer/offline/qux;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 121
    .line 122
    iget-object p2, p2, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "id"

    .line 125
    .line 126
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "id"

    .line 130
    .line 131
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, LUW/baz;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p3, v0, v1, v3}, LUW/d;->c(Ljava/util/Map;Ljava/lang/String;LUW/baz;Z)LO20/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    monitor-exit p1

    .line 141
    return-void

    .line 142
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p2

    .line 144
    :cond_4
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
