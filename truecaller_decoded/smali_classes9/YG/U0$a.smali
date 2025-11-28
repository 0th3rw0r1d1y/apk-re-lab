.class public final synthetic LYG/U0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYG/U0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYG/U0;


# direct methods
.method public constructor <init>(LYG/U0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYG/U0$a;->a:LYG/U0;

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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LpO/bar;

    .line 2
    .line 3
    sget-object p2, LpO/bar$c;->a:LpO/bar$c;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, LYG/U0$a;->a:LYG/U0;

    .line 11
    .line 12
    const-string v2, "requireView(...)"

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p1, v1, LYG/U0;->p:LuO/G;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/truecaller/rewardprogram/api/RewardProgramSource;->CONVERSATION_LIST:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, LuO/G;->c(Landroid/view/View;Lcom/truecaller/rewardprogram/api/RewardProgramSource;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "rewardProgramThankYouSnackbar"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    instance-of p2, p1, LpO/bar$a;

    .line 40
    .line 41
    const-string v3, "rewardProgramProgressSnackbar"

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    check-cast p1, LpO/bar$a;

    .line 46
    .line 47
    iget-object p1, p1, LpO/bar$a;->a:Lcom/truecaller/rewardprogram/api/model/ProgressConfig;

    .line 48
    .line 49
    iget-object p2, v1, LYG/U0;->q:Lcom/truecaller/rewardprogram/api/ui/progress/d;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/truecaller/rewardprogram/api/ui/progress/d$bar;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lcom/truecaller/rewardprogram/api/ui/progress/d$bar;-><init>(Lcom/truecaller/rewardprogram/api/model/ProgressConfig;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/truecaller/rewardprogram/api/RewardProgramSource;->CONVERSATION_LIST:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1, p1}, Lcom/truecaller/rewardprogram/api/ui/progress/d;->c(Landroid/view/View;Lcom/truecaller/rewardprogram/api/ui/progress/d$bar;Lcom/truecaller/rewardprogram/api/RewardProgramSource;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    instance-of p2, p1, LpO/bar$b;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    check-cast p1, LpO/bar$b;

    .line 80
    .line 81
    iget-object p2, p1, LpO/bar$b;->a:Lcom/truecaller/rewardprogram/api/model/ProgressConfig;

    .line 82
    .line 83
    iget-object p1, p1, LpO/bar$b;->b:Lcom/truecaller/rewardprogram/api/model/ProgressConfig$ClaimableRewardConfig;

    .line 84
    .line 85
    new-instance v4, LYG/I0;

    .line 86
    .line 87
    invoke-direct {v4, v1, p1}, LYG/I0;-><init>(LYG/U0;Lcom/truecaller/rewardprogram/api/model/ProgressConfig$ClaimableRewardConfig;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, LYG/U0;->q:Lcom/truecaller/rewardprogram/api/ui/progress/d;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/truecaller/rewardprogram/api/ui/progress/d$bar;

    .line 102
    .line 103
    invoke-direct {v1, p2}, Lcom/truecaller/rewardprogram/api/ui/progress/d$bar;-><init>(Lcom/truecaller/rewardprogram/api/model/ProgressConfig;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lcom/truecaller/rewardprogram/api/RewardProgramSource;->CONVERSATION_LIST:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1, v4, p2}, Lcom/truecaller/rewardprogram/api/ui/progress/d;->d(Landroid/view/View;Lcom/truecaller/rewardprogram/api/ui/progress/d$bar;Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner$bar;Lcom/truecaller/rewardprogram/api/RewardProgramSource;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_5
    instance-of p2, p1, LpO/bar$qux;

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    check-cast p1, LpO/bar$qux;

    .line 121
    .line 122
    iget p1, p1, LpO/bar$qux;->a:I

    .line 123
    .line 124
    invoke-virtual {v1, p1}, LYG/U0;->Ww(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    instance-of p1, p1, LpO/bar$d;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_7
    new-instance p1, Lkotlin/l;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LO20/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lkotlin/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/j;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lkotlin/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getFunctionDelegate()Lkotlin/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/bar;

    .line 2
    .line 3
    const-string v5, "handleRewardProgramSnackbar(Lcom/truecaller/rewardprogram/api/ClaimResult;)V"

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, LYG/U0$a;->a:LYG/U0;

    .line 8
    .line 9
    const-class v3, LYG/U0;

    .line 10
    .line 11
    const-string v4, "handleRewardProgramSnackbar"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/bar;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lkotlin/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method
