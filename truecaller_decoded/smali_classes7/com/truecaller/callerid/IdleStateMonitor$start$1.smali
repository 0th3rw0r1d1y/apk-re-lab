.class public final Lcom/truecaller/callerid/IdleStateMonitor$start$1;
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
        "com/truecaller/callerid/IdleStateMonitor$start$1",
        "Ljava/lang/Runnable;",
        "truecaller_truecallerRelease"
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
.field public final synthetic a:Lqo/U;

.field public final synthetic b:LAE/m;


# direct methods
.method public constructor <init>(Lqo/U;LAE/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/callerid/IdleStateMonitor$start$1;->a:Lqo/U;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/callerid/IdleStateMonitor$start$1;->b:LAE/m;

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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/truecaller/callerid/IdleStateMonitor$start$1;->a:Lqo/U;

    .line 2
    .line 3
    iget-object v1, v0, Lqo/U;->d:Landroid/os/Handler;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lqo/U;->b:LeW/V;

    .line 6
    .line 7
    invoke-interface {v2}, LeW/V;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lqo/U;->c:LeW/g;

    .line 14
    .line 15
    invoke-interface {v2}, LeW/g;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lqo/U;->a:Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/truecaller/callerid/IdleStateMonitor$start$1;->b:LAE/m;

    .line 30
    .line 31
    new-instance v3, Lqo/T;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lqo/T;-><init>(LAE/m;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v4, 0x1388

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-wide/16 v2, 0x2710

    .line 43
    .line 44
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Lqo/U;->e:Z

    .line 54
    .line 55
    return-void
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
