.class public final Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView$updateAudioPlayerTimeRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView$updateAudioPlayerTimeRunnable$1",
        "Ljava/lang/Runnable;",
        "callrecording_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


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
    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView$updateAudioPlayerTimeRunnable$1;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;

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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView$updateAudioPlayerTimeRunnable$1;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->x1(Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v2, v3}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->w1(Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v0, "exoPlayer"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
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
