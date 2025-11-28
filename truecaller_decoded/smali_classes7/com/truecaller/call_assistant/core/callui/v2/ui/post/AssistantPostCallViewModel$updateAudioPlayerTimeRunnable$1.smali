.class public final Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallViewModel$updateAudioPlayerTimeRunnable$1;
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
        "com/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallViewModel$updateAudioPlayerTimeRunnable$1",
        "Ljava/lang/Runnable;",
        "core_googlePlayRelease"
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
.field public final synthetic a:LQm/O0;


# direct methods
.method public constructor <init>(LQm/O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallViewModel$updateAudioPlayerTimeRunnable$1;->a:LQm/O0;

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
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallViewModel$updateAudioPlayerTimeRunnable$1;->a:LQm/O0;

    .line 2
    .line 3
    iget-object v1, v0, LQm/O0;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    iget-object v2, v0, LQm/O0;->y:LO20/D0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, LQm/V0;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const/4 v13, 0x0

    .line 23
    const/16 v14, 0x79

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static/range {v4 .. v14}, LQm/V0;->a(LQm/V0;ZJJZZZZI)LQm/V0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LQm/O0;->F:Landroid/os/Handler;

    .line 40
    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
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
.end method
