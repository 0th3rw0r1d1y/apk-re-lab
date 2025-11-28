.class public final synthetic LUO/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LPO/i;

.field public final synthetic b:Lcom/truecaller/rewardprogram/api/RewardProgramSource;


# direct methods
.method public synthetic constructor <init>(LPO/i;Lcom/truecaller/rewardprogram/api/RewardProgramSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUO/bar;->a:LPO/i;

    iput-object p2, p0, LUO/bar;->b:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LUO/bar;->b:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LUO/bar;->a:LPO/i;

    .line 9
    .line 10
    iget-object v2, v2, LPO/i;->b:LxO/bar;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LzU/b5;->k()LzU/b5$bar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "RewardsWelcomeScreen"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, LzU/b5$bar;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LxO/bar;->t(Lcom/truecaller/rewardprogram/api/RewardProgramSource;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, LzU/b5$bar;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "WelcomeScreenShown"

    .line 35
    .line 36
    invoke-virtual {v1, v4}, LzU/b5$bar;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LzU/b5$bar;->c()LzU/b5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "build(...)"

    .line 44
    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, LxO/bar;->g:Lwh/bar;

    .line 49
    .line 50
    invoke-static {v1, v4}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LxO/bar;->t(Lcom/truecaller/rewardprogram/api/RewardProgramSource;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v3, v0}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0
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
