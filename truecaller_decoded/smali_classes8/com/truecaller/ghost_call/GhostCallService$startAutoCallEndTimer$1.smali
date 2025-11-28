.class public final Lcom/truecaller/ghost_call/GhostCallService$startAutoCallEndTimer$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/truecaller/ghost_call/GhostCallService$startAutoCallEndTimer$1",
        "Ljava/util/TimerTask;",
        "ghost-call_googlePlayRelease"
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
.field public final synthetic a:Lcom/truecaller/ghost_call/GhostCallService;


# direct methods
.method public constructor <init>(Lcom/truecaller/ghost_call/GhostCallService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/ghost_call/GhostCallService$startAutoCallEndTimer$1;->a:Lcom/truecaller/ghost_call/GhostCallService;

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
    iget-object v0, p0, Lcom/truecaller/ghost_call/GhostCallService$startAutoCallEndTimer$1;->a:Lcom/truecaller/ghost_call/GhostCallService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/ghost_call/GhostCallService;->f:LmB/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LmB/g;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/truecaller/ghost_call/GhostCallService;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "ghostCallManager"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method
