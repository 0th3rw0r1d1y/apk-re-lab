.class public final LwO/baz;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwO/baz$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "LpO/bar;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.rewardprogram.impl.ClaimRewardProgramPointsHelperImpl$claim$2"
    f = "ClaimRewardProgramPointsHelperImpl.kt"
    l = {
        0x1a,
        0x1d,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LwO/qux;

.field public final synthetic z:LsO/bar;


# direct methods
.method public constructor <init>(LwO/qux;LsO/bar;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwO/qux;",
            "LsO/bar;",
            "Lk20/baz<",
            "-",
            "LwO/baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LwO/baz;->y:LwO/qux;

    .line 2
    .line 3
    iput-object p2, p0, LwO/baz;->z:LsO/bar;

    .line 4
    .line 5
    const/4 p1, 0x2

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
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
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
    new-instance p1, LwO/baz;

    .line 2
    .line 3
    iget-object v0, p0, LwO/baz;->y:LwO/qux;

    .line 4
    .line 5
    iget-object v1, p0, LwO/baz;->z:LsO/bar;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LwO/baz;-><init>(LwO/qux;LsO/bar;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LwO/baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LwO/baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LwO/baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LwO/baz;->x:I

    .line 4
    .line 5
    iget-object v2, p0, LwO/baz;->z:LsO/bar;

    .line 6
    .line 7
    iget-object v3, p0, LwO/baz;->y:LwO/qux;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput v6, p0, LwO/baz;->x:I

    .line 45
    .line 46
    instance-of p1, v2, LsO/bar$bar;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, v3, LwO/qux;->b:LIO/v;

    .line 51
    .line 52
    instance-of v1, v2, LsO/bar$bar$bar;

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, LIO/v;->a(ZLm20/a;)Ljava/lang/Enum;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    instance-of p1, v2, LsO/bar$baz;

    .line 60
    .line 61
    if-eqz p1, :cond_10

    .line 62
    .line 63
    iget-object p1, v3, LwO/qux;->c:LIO/x;

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    check-cast v1, LsO/bar$baz;

    .line 67
    .line 68
    iget-object v1, v1, LsO/bar$baz;->a:Lcom/truecaller/rewardprogram/api/model/RewardProgramSurveySource;

    .line 69
    .line 70
    invoke-virtual {p1, v1, p0}, LIO/x;->a(Lcom/truecaller/rewardprogram/api/model/RewardProgramSurveySource;Lm20/a;)Ljava/lang/Enum;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_1
    check-cast p1, Lcom/truecaller/rewardprogram/api/domain/RewardProgramBannerType;

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    move p1, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    sget-object v7, LwO/baz$bar;->$EnumSwitchMapping$0:[I

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    aget p1, v7, p1

    .line 91
    .line 92
    :goto_2
    if-eq p1, v1, :cond_f

    .line 93
    .line 94
    if-eq p1, v6, :cond_e

    .line 95
    .line 96
    if-eq p1, v5, :cond_a

    .line 97
    .line 98
    if-ne p1, v4, :cond_9

    .line 99
    .line 100
    iget-object p1, v3, LwO/qux;->d:LIO/z;

    .line 101
    .line 102
    iput v4, p0, LwO/baz;->x:I

    .line 103
    .line 104
    invoke-virtual {p1, p0}, LIO/z;->a(Lm20/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    new-instance v0, LpO/bar$qux;

    .line 120
    .line 121
    invoke-direct {v0, p1}, LpO/bar$qux;-><init>(I)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_8
    sget-object p1, LpO/bar$baz;->a:LpO/bar$baz;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_9
    new-instance p1, Lkotlin/l;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_a
    iget-object p1, v3, LwO/qux;->a:LrO/bar;

    .line 135
    .line 136
    iput v5, p0, LwO/baz;->x:I

    .line 137
    .line 138
    invoke-interface {p1, v2, p0}, LrO/bar;->b(LsO/bar;Lm20/g;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_b

    .line 143
    .line 144
    :goto_4
    return-object v0

    .line 145
    :cond_b
    :goto_5
    check-cast p1, Lcom/truecaller/rewardprogram/api/model/ProgressConfig;

    .line 146
    .line 147
    if-nez p1, :cond_c

    .line 148
    .line 149
    sget-object p1, LpO/bar$baz;->a:LpO/bar$baz;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_c
    iget-object v0, p1, Lcom/truecaller/rewardprogram/api/model/ProgressConfig;->b:Lcom/truecaller/rewardprogram/api/model/ProgressConfig$ClaimableRewardConfig;

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    new-instance v1, LpO/bar$b;

    .line 157
    .line 158
    invoke-direct {v1, p1, v0}, LpO/bar$b;-><init>(Lcom/truecaller/rewardprogram/api/model/ProgressConfig;Lcom/truecaller/rewardprogram/api/model/ProgressConfig$ClaimableRewardConfig;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_d
    new-instance v0, LpO/bar$a;

    .line 163
    .line 164
    invoke-direct {v0, p1}, LpO/bar$a;-><init>(Lcom/truecaller/rewardprogram/api/model/ProgressConfig;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_e
    sget-object p1, LpO/bar$c;->a:LpO/bar$c;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_f
    sget-object p1, LpO/bar$bar;->a:LpO/bar$bar;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_10
    new-instance p1, Lkotlin/l;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
