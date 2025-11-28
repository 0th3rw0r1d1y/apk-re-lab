.class public final LLO/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Lp4/j;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

.field public final synthetic b:Lp4/D;


# direct methods
.method public constructor <init>(Lcom/truecaller/rewardprogram/api/RewardProgramSource;Lp4/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLO/t;->a:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 5
    .line 6
    iput-object p2, p0, LLO/t;->b:Lp4/D;

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
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp4/j;

    .line 2
    .line 3
    check-cast p2, Lt0/j;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "backStackEntry"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lp4/j;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    if-lt p3, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LLO/r;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p3, "source"

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 37
    .line 38
    :goto_0
    check-cast p1, Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, LLO/t;->a:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 43
    .line 44
    :cond_2
    const p3, 0x4c5de2

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p3}, Lt0/j;->z(I)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, LLO/t;->b:Lp4/D;

    .line 51
    .line 52
    invoke-interface {p2, p3}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p2}, Lt0/j;->o()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v1, LLO/s;

    .line 67
    .line 68
    invoke-direct {v1, p3}, LLO/s;-><init>(Lp4/D;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {p2}, Lt0/j;->f()V

    .line 77
    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v1, p3, p2, v0}, LPO/a;->a(Lcom/truecaller/rewardprogram/api/RewardProgramSource;Lkotlin/jvm/functions/Function0;LPO/i;Lt0/j;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
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
.end method
