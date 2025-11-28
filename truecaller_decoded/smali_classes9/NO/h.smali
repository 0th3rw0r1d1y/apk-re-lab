.class public final synthetic LNO/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# instance fields
.field public final synthetic a:LNO/m0;

.field public final synthetic b:Lcom/truecaller/rewardprogram/api/RewardProgramSource;


# direct methods
.method public synthetic constructor <init>(LNO/m0;Lcom/truecaller/rewardprogram/api/RewardProgramSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNO/h;->a:LNO/m0;

    iput-object p2, p0, LNO/h;->b:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/B;Landroidx/lifecycle/n$bar;)V
    .locals 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LNO/u$bar;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iget-object v0, p0, LNO/h;->a:LNO/m0;

    .line 21
    .line 22
    if-eq p1, p2, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean p1, v0, LNO/m0;->H:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, LNO/m0;->j:LeW/g;

    .line 33
    .line 34
    invoke-interface {p1}, LeW/g;->G()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, v0, LNO/m0;->H:Z

    .line 42
    .line 43
    sget-object p1, Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;->BATTERY_OPTIMIZATION:Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;

    .line 44
    .line 45
    sget-object p2, Lcom/truecaller/rewardprogram/api/RewardProgramSource;->REWARD_PROGRAM_MAIN_REWARD_SCREEN:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, LNO/m0;->w(Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;Lcom/truecaller/rewardprogram/api/RewardProgramSource;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    const-string p1, "source"

    .line 52
    .line 53
    iget-object p2, p0, LNO/h;->b:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, LNO/C0;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v0, p2, v2}, LNO/C0;-><init>(LNO/m0;Lcom/truecaller/rewardprogram/api/RewardProgramSource;Lk20/baz;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    invoke-static {p1, v2, v2, v1, p2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, LNO/r0;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, LNO/r0;-><init>(LNO/m0;Lk20/baz;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, v2, v1, p2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
