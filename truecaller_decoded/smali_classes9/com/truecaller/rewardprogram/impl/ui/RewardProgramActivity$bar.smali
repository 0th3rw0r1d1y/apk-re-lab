.class public final Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity;

.field public final synthetic b:Lcom/truecaller/rewardprogram/api/RewardProgramSource;


# direct methods
.method public constructor <init>(Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity;Lcom/truecaller/rewardprogram/api/RewardProgramSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity$bar;->a:Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity;

    iput-object p2, p0, Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity$bar;->b:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lt0/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lt0/j;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lt0/j;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget p2, Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity;->j0:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity$bar;->a:Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity;->a2()LLO/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LLO/z;->i:LO20/p0;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, p1, v2, v1}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/truecaller/rewardprogram/impl/ui/baz;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity$bar;->b:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 44
    .line 45
    invoke-direct {v1, v3, p2, v0}, Lcom/truecaller/rewardprogram/impl/ui/baz;-><init>(Lcom/truecaller/rewardprogram/api/RewardProgramSource;Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity;Lt0/s0;)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f7050c3

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v1, p1}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/16 v0, 0x30

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v2, p2, p1, v0, v1}, LJs/b;->a(ZLB0/bar;Lt0/j;II)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
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
