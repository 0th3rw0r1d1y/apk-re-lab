.class public final LNO/L0;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.rewardprogram.impl.ui.main.RewardProgramMainViewModel$toggleNotificationsEnabled$1"
    f = "RewardProgramMainViewModel.kt"
    l = {
        0x222,
        0x224
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Z

.field public y:I

.field public final synthetic z:LNO/m0;


# direct methods
.method public constructor <init>(LNO/m0;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNO/m0;",
            "Lk20/baz<",
            "-",
            "LNO/L0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LNO/L0;->z:LNO/m0;

    .line 2
    .line 3
    const/4 p1, 0x2

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
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LNO/L0;

    .line 2
    .line 3
    iget-object v0, p0, LNO/L0;->z:LNO/m0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LNO/L0;-><init>(LNO/m0;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LNO/L0;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNO/L0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LNO/L0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v2, v0, LNO/L0;->y:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, LNO/L0;->z:LNO/m0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v0, LNO/L0;->x:Z

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v5, LNO/m0;->h:LyO/X;

    .line 41
    .line 42
    iput v4, v0, LNO/L0;->y:I

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LyO/X;->b(Lm20/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-ne v2, v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const v4, 0x7f1413bc

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const v4, 0x7f1413bb

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v6, v5, LNO/m0;->C:LO20/s0;

    .line 67
    .line 68
    new-instance v7, LNO/baz$d;

    .line 69
    .line 70
    invoke-direct {v7, v4}, LNO/baz$d;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v0, LNO/L0;->x:Z

    .line 74
    .line 75
    iput v3, v0, LNO/L0;->y:I

    .line 76
    .line 77
    invoke-virtual {v6, v7, v0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v1, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v1

    .line 84
    :cond_5
    move v1, v2

    .line 85
    :goto_3
    iget-object v2, v5, LNO/m0;->A:LO20/D0;

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v6, v3

    .line 92
    check-cast v6, LQO/d;

    .line 93
    .line 94
    iget-object v4, v6, LQO/d;->h:LQO/e;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const v7, 0x7f1413c5

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const v7, 0x7f1413c6

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v14, LQO/e;

    .line 109
    .line 110
    invoke-direct {v14, v7}, LQO/e;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/16 v15, 0x7f

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-static/range {v6 .. v15}, LQO/d;->a(LQO/d;LQO/b;LQO/a;LQO/c;LQO/qux;Ljava/util/List;LQO/baz;Lcom/truecaller/rewardprogram/api/model/ProgressConfig;LQO/e;I)LQO/d;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v3, v4}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    iget-object v2, v5, LNO/m0;->r:LxO/bar;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const-string v1, "manage_notifications_on"

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    const-string v1, "manage_notifications_off"

    .line 143
    .line 144
    :goto_5
    sget-object v3, LzU/Z4;->k:LB30/z;

    .line 145
    .line 146
    new-instance v3, LzU/Z4$bar;

    .line 147
    .line 148
    invoke-direct {v3}, LzU/Z4$bar;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v4, "OverflowMenu"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, LzU/Z4$bar;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v4, "RewardsHomeScreen"

    .line 157
    .line 158
    invoke-virtual {v3, v4}, LzU/Z4$bar;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v4, "OverflowMenuSelection"

    .line 162
    .line 163
    invoke-virtual {v3, v4}, LzU/Z4$bar;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, LzU/Z4$bar;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, LzU/Z4$bar;->c()LzU/Z4;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v3, "build(...)"

    .line 174
    .line 175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, LxO/bar;->g:Lwh/bar;

    .line 179
    .line 180
    invoke-static {v1, v2}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v1
.end method
