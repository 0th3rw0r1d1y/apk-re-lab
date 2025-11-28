.class public final Lcom/google/android/exoplayer2/Y$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/Y;Z)LZ8/o0;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lu3/W;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, LZ8/n0;

    .line 16
    .line 17
    invoke-static {v0}, Lu3/h0;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, LZ8/n0;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 28
    .line 29
    .line 30
    new-instance p0, LZ8/o0;

    .line 31
    .line 32
    invoke-static {}, Lu3/b1;->a()Landroid/media/metrics/LogSessionId;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, LZ8/o0;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/exoplayer2/Y;->r:LZ8/bar;

    .line 43
    .line 44
    invoke-interface {p1, p0}, LZ8/bar;->y7(LZ8/baz;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance p1, LZ8/o0;

    .line 48
    .line 49
    iget-object p0, p0, LZ8/n0;->c:Landroid/media/metrics/PlaybackSession;

    .line 50
    .line 51
    invoke-static {p0}, Lu3/E0;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, LZ8/o0;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 56
    .line 57
    .line 58
    return-object p1
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
