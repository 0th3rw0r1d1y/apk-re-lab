.class public final synthetic LcT/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner$bar;


# instance fields
.field public final synthetic a:Lcom/truecaller/rewardprogram/api/model/ProgressConfig;

.field public final synthetic b:LcT/i;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/rewardprogram/api/model/ProgressConfig;LcT/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcT/f;->a:Lcom/truecaller/rewardprogram/api/model/ProgressConfig;

    iput-object p2, p0, LcT/f;->b:LcT/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, LcT/i;->o:LcT/i$bar;

    .line 2
    .line 3
    iget-object v0, p0, LcT/f;->a:Lcom/truecaller/rewardprogram/api/model/ProgressConfig;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/truecaller/rewardprogram/api/model/ProgressConfig;->b:Lcom/truecaller/rewardprogram/api/model/ProgressConfig$ClaimableRewardConfig;

    .line 6
    .line 7
    iget-object v1, p0, LcT/f;->b:LcT/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LcT/i;->Vw()LGT/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LGT/c0;->p()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "getViewLifecycleOwner(...)"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, LcT/j;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v1, v3}, LcT/j;-><init>(LcT/i;Lk20/baz;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 40
    .line 41
    .line 42
    return-void
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
.end method
