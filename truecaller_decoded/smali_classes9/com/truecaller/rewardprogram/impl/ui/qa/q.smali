.class public final Lcom/truecaller/rewardprogram/impl/ui/qa/q;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.rewardprogram.impl.ui.qa.RewardProgramQaViewModel$claimBonusTask$1"
    f = "RewardProgramQaViewModel.kt"
    l = {
        0x54,
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/truecaller/rewardprogram/impl/ui/qa/p;

.field public x:Lcom/truecaller/rewardprogram/impl/ui/qa/p;

.field public y:Ljava/util/Iterator;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/truecaller/rewardprogram/impl/ui/qa/p;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/rewardprogram/impl/ui/qa/p;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/rewardprogram/impl/ui/qa/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/q;->A:Lcom/truecaller/rewardprogram/impl/ui/qa/p;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/rewardprogram/impl/ui/qa/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/q;->A:Lcom/truecaller/rewardprogram/impl/ui/qa/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/truecaller/rewardprogram/impl/ui/qa/q;-><init>(Lcom/truecaller/rewardprogram/impl/ui/qa/p;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/truecaller/rewardprogram/impl/ui/qa/q;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/truecaller/rewardprogram/impl/ui/qa/q;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/truecaller/rewardprogram/impl/ui/qa/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/q;->z:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/q;->A:Lcom/truecaller/rewardprogram/impl/ui/qa/p;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/q;->y:Ljava/util/Iterator;

    .line 28
    .line 29
    check-cast v1, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/q;->x:Lcom/truecaller/rewardprogram/impl/ui/qa/p;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/truecaller/rewardprogram/api/model/BonusTaskType;->getEntries()Ln20/bar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v1, p1

    .line 49
    move-object v5, v2

    .line 50
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/truecaller/rewardprogram/api/model/BonusTaskType;

    .line 61
    .line 62
    iget-object v6, v5, Lcom/truecaller/rewardprogram/impl/ui/qa/p;->d:LyO/g;

    .line 63
    .line 64
    iput-object v5, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/q;->x:Lcom/truecaller/rewardprogram/impl/ui/qa/p;

    .line 65
    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, Ljava/util/Iterator;

    .line 68
    .line 69
    iput-object v7, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/q;->y:Ljava/util/Iterator;

    .line 70
    .line 71
    iput v4, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/q;->z:I

    .line 72
    .line 73
    invoke-virtual {v6, p1, p0}, LyO/g;->c(Lcom/truecaller/rewardprogram/api/model/BonusTaskType;Lm20/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p1, v2, Lcom/truecaller/rewardprogram/impl/ui/qa/p;->e:LIO/N;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/q;->x:Lcom/truecaller/rewardprogram/impl/ui/qa/p;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/q;->y:Ljava/util/Iterator;

    .line 86
    .line 87
    iput v3, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/q;->z:I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v2, LIO/K;

    .line 93
    .line 94
    invoke-direct {v2, p1, v1}, LIO/K;-><init>(LIO/N;Lk20/baz;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, p0}, LIO/N;->a(Lkotlin/jvm/functions/Function1;Lm20/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    :goto_1
    return-object v0

    .line 104
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
