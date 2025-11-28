.class public final Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/CallRecordingFloatingButtonManagerImpl$getWatchdogTimer$$inlined$timer$default$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "kotlin-stdlib"
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
.field public final synthetic a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;


# direct methods
.method public constructor <init>(Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/CallRecordingFloatingButtonManagerImpl$getWatchdogTimer$$inlined$timer$default$1;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/CallRecordingFloatingButtonManagerImpl$getWatchdogTimer$$inlined$timer$default$1;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;->e:Lh10/bar;

    .line 4
    .line 5
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;->h:LGq/d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LGq/d;->T2()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
.end method
