.class public final synthetic LvO/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuO/i$bar;


# instance fields
.field public final synthetic a:Lcom/truecaller/rewardprogram/api/ui/progress/d$bar;

.field public final synthetic b:Lcom/truecaller/rewardprogram/api/ui/progress/d;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/truecaller/rewardprogram/api/RewardProgramSource;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/rewardprogram/api/ui/progress/d$bar;Lcom/truecaller/rewardprogram/api/ui/progress/d;Landroid/view/View;Lcom/truecaller/rewardprogram/api/RewardProgramSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvO/r;->a:Lcom/truecaller/rewardprogram/api/ui/progress/d$bar;

    iput-object p2, p0, LvO/r;->b:Lcom/truecaller/rewardprogram/api/ui/progress/d;

    iput-object p3, p0, LvO/r;->c:Landroid/view/View;

    iput-object p4, p0, LvO/r;->d:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, LvO/r;->a:Lcom/truecaller/rewardprogram/api/ui/progress/d$bar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/rewardprogram/api/ui/progress/d$bar;->a:Lcom/truecaller/rewardprogram/api/model/ProgressConfig;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/truecaller/rewardprogram/api/model/ProgressConfig;->b:Lcom/truecaller/rewardprogram/api/model/ProgressConfig$ClaimableRewardConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LuO/d$bar;

    .line 10
    .line 11
    iget v0, v0, Lcom/truecaller/rewardprogram/api/model/ProgressConfig$ClaimableRewardConfig;->a:I

    .line 12
    .line 13
    invoke-direct {v1, v0}, LuO/d$bar;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LvO/r;->b:Lcom/truecaller/rewardprogram/api/ui/progress/d;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/truecaller/rewardprogram/api/ui/progress/d;->d:LuO/d;

    .line 19
    .line 20
    iget-object v2, p0, LvO/r;->c:Landroid/view/View;

    .line 21
    .line 22
    iget-object v3, p0, LvO/r;->d:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, v3}, LuO/d;->c(Landroid/view/View;LuO/d$bar;Lcom/truecaller/rewardprogram/api/RewardProgramSource;)V

    .line 25
    .line 26
    .line 27
    :cond_0
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
    .line 73
    .line 74
.end method
