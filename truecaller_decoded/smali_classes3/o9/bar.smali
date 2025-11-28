.class public final synthetic Lo9/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/d$qux;


# direct methods
.method public synthetic constructor <init>(Lo9/a;Lcom/google/android/exoplayer2/video/d$qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo9/bar;->a:Lcom/google/android/exoplayer2/video/d$qux;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo9/bar;->a:Lcom/google/android/exoplayer2/video/d$qux;

    .line 2
    .line 3
    iget-object p4, p1, Lcom/google/android/exoplayer2/video/d$qux;->a:Landroid/os/Handler;

    .line 4
    .line 5
    sget p5, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    if-ge p5, v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    shr-long v0, p2, p1

    .line 14
    .line 15
    long-to-int p1, v0

    .line 16
    long-to-int p2, p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p4, p3, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p4, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p4, p1, Lcom/google/android/exoplayer2/video/d$qux;->b:Lcom/google/android/exoplayer2/video/d;

    .line 27
    .line 28
    iget-object p5, p4, Lcom/google/android/exoplayer2/video/d;->m1:Lcom/google/android/exoplayer2/video/d$qux;

    .line 29
    .line 30
    if-eq p1, p5, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long p1, p2, v0

    .line 39
    .line 40
    const/4 p5, 0x1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iput-boolean p5, p4, Lo9/m;->y0:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p4, p2, p3}, Lo9/m;->e0(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/video/d;->m0()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p4, Lo9/m;->A0:Lcom/google/android/exoplayer2/decoder/b;

    .line 53
    .line 54
    iget v0, p1, Lcom/google/android/exoplayer2/decoder/b;->e:I

    .line 55
    .line 56
    add-int/2addr v0, p5

    .line 57
    iput v0, p1, Lcom/google/android/exoplayer2/decoder/b;->e:I

    .line 58
    .line 59
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/video/d;->l0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p2, p3}, Lcom/google/android/exoplayer2/video/d;->N(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    iput-object p1, p4, Lo9/m;->z0:Lcom/google/android/exoplayer2/n;

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
