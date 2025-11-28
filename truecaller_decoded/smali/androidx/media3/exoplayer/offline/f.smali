.class public final synthetic Landroidx/media3/exoplayer/offline/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/cache/e$bar;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/f;->a:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 2

    .line 1
    iget-object p5, p0, Landroidx/media3/exoplayer/offline/f;->a:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 2
    .line 3
    iget-object p5, p5, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->e:Landroidx/media3/exoplayer/offline/e$bar;

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    cmp-long p6, p1, v0

    .line 11
    .line 12
    if-eqz p6, :cond_2

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p6, p1, v0

    .line 17
    .line 18
    if-nez p6, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    long-to-float p6, p3

    .line 22
    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    .line 24
    mul-float/2addr p6, v0

    .line 25
    long-to-float v0, p1

    .line 26
    div-float/2addr p6, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/high16 p6, -0x40800000    # -1.0f

    .line 29
    .line 30
    :goto_1
    check-cast p5, Landroidx/media3/exoplayer/offline/DownloadManager$Task;

    .line 31
    .line 32
    iget-object v0, p5, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->c:Landroidx/media3/exoplayer/offline/d;

    .line 33
    .line 34
    iput-wide p3, v0, Landroidx/media3/exoplayer/offline/d;->a:J

    .line 35
    .line 36
    iget-object p3, p5, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->c:Landroidx/media3/exoplayer/offline/d;

    .line 37
    .line 38
    iput p6, p3, Landroidx/media3/exoplayer/offline/d;->b:F

    .line 39
    .line 40
    iget-wide p3, p5, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->i:J

    .line 41
    .line 42
    cmp-long p3, p1, p3

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    iput-wide p1, p5, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->i:J

    .line 47
    .line 48
    iget-object p3, p5, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->f:Landroidx/media3/exoplayer/offline/DownloadManager$baz;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    const/16 p4, 0x20

    .line 53
    .line 54
    shr-long v0, p1, p4

    .line 55
    .line 56
    long-to-int p4, v0

    .line 57
    long-to-int p1, p1

    .line 58
    const/16 p2, 0xb

    .line 59
    .line 60
    invoke-virtual {p3, p2, p4, p1, p5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
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
