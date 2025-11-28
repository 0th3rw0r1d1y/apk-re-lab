.class public final synthetic LIO/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LIO/T;

.field public final synthetic b:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(LIO/T;Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIO/P;->a:LIO/T;

    iput-object p2, p0, LIO/P;->b:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LIO/P;->a:LIO/T;

    .line 2
    .line 3
    iget-object v0, p1, LIO/T;->d:LxO/bar;

    .line 4
    .line 5
    sget-object v1, LzU/Z4;->k:LB30/z;

    .line 6
    .line 7
    new-instance v1, LzU/Z4$bar;

    .line 8
    .line 9
    invoke-direct {v1}, LzU/Z4$bar;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "TcRewardsPopUp"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LzU/Z4$bar;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "popUpClicked"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LzU/Z4$bar;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "learn_more"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LzU/Z4$bar;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LzU/Z4$bar;->c()LzU/Z4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "build(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LxO/bar;->g:Lwh/bar;

    .line 37
    .line 38
    invoke-static {v1, v0}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LIO/P;->b:Landroidx/appcompat/app/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/app/A;->dismiss()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LIO/T;->c:LwO/r;

    .line 47
    .line 48
    iget-object p1, p1, LIO/T;->a:Landroid/app/Activity;

    .line 49
    .line 50
    sget-object v1, Lcom/truecaller/rewardprogram/api/RewardProgramSource;->REWARD_PROGRAM_INTRO_DIALOG:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, LwO/r;->c(Landroid/content/Context;Lcom/truecaller/rewardprogram/api/RewardProgramSource;)V

    .line 53
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
.end method
