.class public final Lyq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/b$qux;


# instance fields
.field public final synthetic a:Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;


# direct methods
.method public constructor <init>(Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq/g;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final synthetic Dr(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Fq(Lm3/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K6(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Ku(Lm3/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L7(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Oo(Landroidx/media3/common/c;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P7(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q7(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Qn(ILandroidx/media3/common/b$a;Landroidx/media3/common/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U6(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyq/g;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->D:Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView$updateAudioPlayerTimeRunnable$1;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne p1, v2, :cond_3

    .line 7
    .line 8
    iget-object p1, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long p1, v2, v4

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance v1, Lyq/f;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lyq/f;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p1, "exoPlayer"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_3
    return-void
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
.end method

.method public final synthetic Wl(Lm3/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z1(Lm3/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic bc(Landroidx/media3/common/b;Landroidx/media3/common/b$baz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic bn(Lo3/baz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic bt(Lm3/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic im(Lm3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mc(Lm3/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n7(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lm3/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rn(Landroidx/media3/common/b$bar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ts(Lm3/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u1(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ui(Lm3/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w7(II)V
    .locals 0

    .line 1
    return-void
.end method
