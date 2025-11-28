.class public final LIO/g;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIO/g$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.rewardprogram.impl.domain.ClaimRewardProgramPointsUseCaseImpl$invoke$2"
    f = "ClaimRewardProgramPointsUseCaseImpl.kt"
    l = {
        0x2e,
        0x2f,
        0x30,
        0x33,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LIO/k;

.field public x:I

.field public y:I

.field public final synthetic z:Lcom/truecaller/rewardprogram/api/model/BonusTaskType;


# direct methods
.method public constructor <init>(Lcom/truecaller/rewardprogram/api/model/BonusTaskType;LIO/k;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/rewardprogram/api/model/BonusTaskType;",
            "LIO/k;",
            "Lk20/baz<",
            "-",
            "LIO/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LIO/g;->z:Lcom/truecaller/rewardprogram/api/model/BonusTaskType;

    .line 2
    .line 3
    iput-object p2, p0, LIO/g;->A:LIO/k;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 3
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
    new-instance v0, LIO/g;

    .line 2
    .line 3
    iget-object v1, p0, LIO/g;->z:Lcom/truecaller/rewardprogram/api/model/BonusTaskType;

    .line 4
    .line 5
    iget-object v2, p0, LIO/g;->A:LIO/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LIO/g;-><init>(Lcom/truecaller/rewardprogram/api/model/BonusTaskType;LIO/k;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1}, LIO/g;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LIO/g;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LIO/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-object v0, p0, LIO/g;->A:LIO/k;

    .line 2
    .line 3
    iget-object v1, v0, LIO/k;->j:LyO/g;

    .line 4
    .line 5
    iget-object v0, v0, LIO/k;->l:LIO/n;

    .line 6
    .line 7
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v3, p0, LIO/g;->y:I

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    iget-object v6, p0, LIO/g;->z:Lcom/truecaller/rewardprogram/api/model/BonusTaskType;

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eq v3, v9, :cond_2

    .line 21
    .line 22
    if-eq v3, v8, :cond_2

    .line 23
    .line 24
    if-eq v3, v7, :cond_2

    .line 25
    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget v0, p0, LIO/g;->x:I

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LIO/g$bar;->$EnumSwitchMapping$0:[I

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget p1, p1, v3

    .line 63
    .line 64
    if-eq p1, v9, :cond_6

    .line 65
    .line 66
    if-eq p1, v8, :cond_5

    .line 67
    .line 68
    if-eq p1, v7, :cond_4

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object p1, Lcom/truecaller/rewardprogram/impl/data/model/RecurringTaskType;->CALLER_ID_APP:Lcom/truecaller/rewardprogram/impl/data/model/RecurringTaskType;

    .line 74
    .line 75
    iput v7, p0, LIO/g;->y:I

    .line 76
    .line 77
    invoke-virtual {v0, p1, p0}, LIO/n;->a(Lcom/truecaller/rewardprogram/impl/data/model/RecurringTaskType;Lm20/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v2, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    sget-object p1, Lcom/truecaller/rewardprogram/impl/data/model/RecurringTaskType;->MESSAGING_APP:Lcom/truecaller/rewardprogram/impl/data/model/RecurringTaskType;

    .line 85
    .line 86
    iput v8, p0, LIO/g;->y:I

    .line 87
    .line 88
    invoke-virtual {v0, p1, p0}, LIO/n;->a(Lcom/truecaller/rewardprogram/impl/data/model/RecurringTaskType;Lm20/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v2, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    sget-object p1, Lcom/truecaller/rewardprogram/impl/data/model/RecurringTaskType;->PHONE_APP:Lcom/truecaller/rewardprogram/impl/data/model/RecurringTaskType;

    .line 96
    .line 97
    iput v9, p0, LIO/g;->y:I

    .line 98
    .line 99
    invoke-virtual {v0, p1, p0}, LIO/n;->a(Lcom/truecaller/rewardprogram/impl/data/model/RecurringTaskType;Lm20/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v2, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_0
    iput v5, p0, LIO/g;->y:I

    .line 107
    .line 108
    invoke-virtual {v1, v6, p0}, LyO/g;->c(Lcom/truecaller/rewardprogram/api/model/BonusTaskType;Lm20/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v2, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LIO/g;->x:I

    .line 122
    .line 123
    iput v4, p0, LIO/g;->y:I

    .line 124
    .line 125
    iget-object p1, v1, LyO/g;->a:LzO/j;

    .line 126
    .line 127
    invoke-virtual {p1, v6, p0}, LzO/j;->k(Lcom/truecaller/rewardprogram/api/model/BonusTaskType;Lm20/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v2, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    :goto_2
    if-ne p1, v2, :cond_a

    .line 137
    .line 138
    :goto_3
    return-object v2

    .line 139
    :cond_a
    :goto_4
    new-instance p1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    .line 143
    .line 144
    return-object p1
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
