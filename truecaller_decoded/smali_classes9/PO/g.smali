.class public final LPO/g;
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
    c = "com.truecaller.rewardprogram.impl.ui.main.info.RewardProgramPointsInfoViewModel$1"
    f = "RewardProgramPointsInfoViewModel.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LPO/i;


# direct methods
.method public constructor <init>(LPO/i;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPO/i;",
            "Lk20/baz<",
            "-",
            "LPO/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPO/g;->y:LPO/i;

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
    new-instance p1, LPO/g;

    .line 2
    .line 3
    iget-object v0, p0, LPO/g;->y:LPO/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LPO/g;-><init>(LPO/i;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LPO/g;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPO/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LPO/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LPO/g;->x:I

    .line 4
    .line 5
    iget-object v2, p0, LPO/g;->y:LPO/i;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, LPO/i;->a:LyO/e0;

    .line 28
    .line 29
    iput v3, p0, LPO/g;->x:I

    .line 30
    .line 31
    iget-object p1, p1, LyO/e0;->a:LzO/j;

    .line 32
    .line 33
    iget-object p1, p1, LzO/j;->a:LE2/i;

    .line 34
    .line 35
    sget-object v1, LzO/j;->l:LI2/c$bar;

    .line 36
    .line 37
    invoke-static {p1, v1, v3, p0}, LkW/d;->g(LE2/i;LI2/c$bar;ZLk20/baz;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    :goto_0
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_1
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    :goto_2
    new-instance p1, LPO/bar;

    .line 55
    .line 56
    new-instance v0, LSO/bar;

    .line 57
    .line 58
    const v1, 0x7f0806d3

    .line 59
    .line 60
    .line 61
    const v4, 0x7f0806d2

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v4}, LSO/bar;-><init>(II)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f14137e

    .line 68
    .line 69
    .line 70
    const v4, 0x7f14137d

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v4}, LPO/bar;-><init>(LSO/bar;II)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LPO/bar;

    .line 77
    .line 78
    new-instance v1, LSO/bar;

    .line 79
    .line 80
    const v4, 0x7f0806d0

    .line 81
    .line 82
    .line 83
    const v5, 0x7f0806cf

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v4, v5}, LSO/bar;-><init>(II)V

    .line 87
    .line 88
    .line 89
    const v4, 0x7f14137c

    .line 90
    .line 91
    .line 92
    const v5, 0x7f14137b

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v4, v5}, LPO/bar;-><init>(LSO/bar;II)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LPO/bar;

    .line 99
    .line 100
    new-instance v4, LSO/bar;

    .line 101
    .line 102
    const v5, 0x7f0806b1

    .line 103
    .line 104
    .line 105
    const v6, 0x7f0806b0

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v5, v6}, LSO/bar;-><init>(II)V

    .line 109
    .line 110
    .line 111
    const v5, 0x7f141378

    .line 112
    .line 113
    .line 114
    const v6, 0x7f141377

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v4, v5, v6}, LPO/bar;-><init>(LSO/bar;II)V

    .line 118
    .line 119
    .line 120
    new-instance v4, LPO/bar;

    .line 121
    .line 122
    new-instance v5, LSO/bar;

    .line 123
    .line 124
    const v6, 0x7f080729

    .line 125
    .line 126
    .line 127
    const v7, 0x7f080728

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v6, v7}, LSO/bar;-><init>(II)V

    .line 131
    .line 132
    .line 133
    const v6, 0x7f14137a

    .line 134
    .line 135
    .line 136
    const v7, 0x7f141379

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v5, v6, v7}, LPO/bar;-><init>(LSO/bar;II)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x4

    .line 143
    new-array v5, v5, [LPO/bar;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    aput-object p1, v5, v6

    .line 147
    .line 148
    aput-object v0, v5, v3

    .line 149
    .line 150
    const/4 p1, 0x2

    .line 151
    aput-object v1, v5, p1

    .line 152
    .line 153
    const/4 p1, 0x3

    .line 154
    aput-object v4, v5, p1

    .line 155
    .line 156
    invoke-static {v5}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, v2, LPO/i;->c:LO20/D0;

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, LPO/f;

    .line 168
    .line 169
    new-instance v2, LPO/f;

    .line 170
    .line 171
    invoke-direct {v2, p1}, LPO/f;-><init>(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1
    .line 183
    .line 184
    .line 185
.end method
