.class public final LIO/h;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.rewardprogram.impl.domain.ClaimRewardProgramPointsUseCaseImpl$invoke$4"
    f = "ClaimRewardProgramPointsUseCaseImpl.kt"
    l = {
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LsO/bar;

.field public x:I

.field public y:I

.field public final synthetic z:LIO/k;


# direct methods
.method public constructor <init>(LIO/k;LsO/bar;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIO/k;",
            "LsO/bar;",
            "Lk20/baz<",
            "-",
            "LIO/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LIO/h;->z:LIO/k;

    .line 2
    .line 3
    iput-object p2, p0, LIO/h;->A:LsO/bar;

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
    new-instance v0, LIO/h;

    .line 2
    .line 3
    iget-object v1, p0, LIO/h;->z:LIO/k;

    .line 4
    .line 5
    iget-object v2, p0, LIO/h;->A:LsO/bar;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LIO/h;-><init>(LIO/k;LsO/bar;Lk20/baz;)V

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
    invoke-virtual {p0, p1}, LIO/h;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LIO/h;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LIO/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LIO/h;->y:I

    .line 4
    .line 5
    iget-object v2, p0, LIO/h;->A:LsO/bar;

    .line 6
    .line 7
    iget-object v3, p0, LIO/h;->z:LIO/k;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget v0, p0, LIO/h;->x:I

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, LIO/k;->g:LIO/d;

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    check-cast v1, LsO/bar$bar;

    .line 42
    .line 43
    iput v5, p0, LIO/h;->y:I

    .line 44
    .line 45
    instance-of v5, v1, LsO/bar$bar$baz;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    check-cast v1, LsO/bar$bar$baz;

    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, LIO/d;->a(LsO/bar$bar$baz;Lm20/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v5, v1, LsO/bar$bar$bar;

    .line 57
    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    check-cast v1, LsO/bar$bar$bar;

    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, LIO/d;->b(LsO/bar$bar$bar;Lm20/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_6

    .line 76
    .line 77
    iget-object v1, v3, LIO/k;->n:LxO/bar;

    .line 78
    .line 79
    check-cast v2, LsO/bar$bar;

    .line 80
    .line 81
    invoke-interface {v2}, LsO/bar$bar;->getSource()Lcom/truecaller/rewardprogram/api/model/RewardProgramNameSuggestionSource;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput p1, p0, LIO/h;->x:I

    .line 86
    .line 87
    iput v4, p0, LIO/h;->y:I

    .line 88
    .line 89
    invoke-virtual {v1, v2, p0}, LxO/bar;->j(Lcom/truecaller/rewardprogram/api/model/RewardProgramNameSuggestionSource;Lm20/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v0, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v0

    .line 96
    :cond_5
    move v0, p1

    .line 97
    :goto_3
    move p1, v0

    .line 98
    :cond_6
    new-instance v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    new-instance p1, Lkotlin/l;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1
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
