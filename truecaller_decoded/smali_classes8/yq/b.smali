.class public final synthetic Lyq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView$bar;

.field public final synthetic b:Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView$bar;Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/b;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView$bar;

    iput-object p2, p0, Lyq/b;->b:Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyq/b;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView$bar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->I:I

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView$bar;->f2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lyq/b;->b:Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const/16 v2, 0x3a98

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, "exoPlayer"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
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
.end method
