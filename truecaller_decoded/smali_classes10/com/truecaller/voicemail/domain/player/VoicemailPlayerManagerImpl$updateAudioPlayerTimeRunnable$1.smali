.class public final Lcom/truecaller/voicemail/domain/player/VoicemailPlayerManagerImpl$updateAudioPlayerTimeRunnable$1;
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
        "com/truecaller/voicemail/domain/player/VoicemailPlayerManagerImpl$updateAudioPlayerTimeRunnable$1",
        "Ljava/lang/Runnable;",
        "domain_googlePlayRelease"
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
.field public final synthetic a:LBX/baz;


# direct methods
.method public constructor <init>(LBX/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/voicemail/domain/player/VoicemailPlayerManagerImpl$updateAudioPlayerTimeRunnable$1;->a:LBX/baz;

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
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/truecaller/voicemail/domain/player/VoicemailPlayerManagerImpl$updateAudioPlayerTimeRunnable$1;->a:LBX/baz;

    .line 2
    .line 3
    iget-object v1, v0, LBX/baz;->a:Landroidx/media3/exoplayer/a;

    .line 4
    .line 5
    iget-object v2, v0, LBX/baz;->f:LO20/D0;

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
    check-cast v4, LeX/bar;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->getCurrentPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget-object v5, v0, LBX/baz;->d:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v10, v0, LBX/baz;->e:Ljava/util/Formatter;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->getCurrentPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    invoke-static {v5, v10, v11, v12}, Lp3/O;->w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const-string v5, "getStringForTime(...)"

    .line 35
    .line 36
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LBX/baz;->e(LBX/baz;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const/4 v12, 0x0

    .line 44
    const/16 v13, 0xc3

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v4 .. v13}, LeX/bar;->a(LeX/bar;ZJJLjava/lang/String;Ljava/lang/String;ZI)LeX/bar;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v3, v4}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LBX/baz;->c:Landroid/os/Handler;

    .line 58
    .line 59
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void
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
