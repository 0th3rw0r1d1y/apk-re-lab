.class public final LxL/Y1;
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
        "LxL/B$x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.premium.premiumusertab.list.WhoViewedMeCardPayloadCreator$createPayload$2"
    f = "WhoViewedMeCardPayloadCreator.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Ljava/lang/Boolean;

.field public y:I

.field public final synthetic z:LxL/Z1;


# direct methods
.method public constructor <init>(LxL/Z1;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxL/Z1;",
            "Lk20/baz<",
            "-",
            "LxL/Y1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LxL/Y1;->z:LxL/Z1;

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
    new-instance p1, LxL/Y1;

    .line 2
    .line 3
    iget-object v0, p0, LxL/Y1;->z:LxL/Z1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LxL/Y1;-><init>(LxL/Z1;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LxL/Y1;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LxL/Y1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LxL/Y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LxL/Y1;->z:LxL/Z1;

    .line 2
    .line 3
    iget-object v1, v0, LxL/Z1;->a:Lcom/truecaller/whoviewedme/b;

    .line 4
    .line 5
    iget-object v2, v0, LxL/Z1;->b:LeW/Z;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, p0, LxL/Y1;->y:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LxL/Y1;->x:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LxL/Z1;->c:LiK/f;

    .line 34
    .line 35
    sget-object v0, Lcom/truecaller/premium/data/feature/PremiumFeature;->INCOGNITO_MODE:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 36
    .line 37
    invoke-interface {p1, v0}, LiK/f;->c(Lcom/truecaller/premium/data/feature/PremiumFeature;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    move-object v0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v1}, Lcom/truecaller/whoviewedme/b;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-interface {v1}, Lcom/truecaller/whoviewedme/b;->k()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iput-object v0, p0, LxL/Y1;->x:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput v5, p0, LxL/Y1;->y:I

    .line 62
    .line 63
    invoke-interface {v1, v6, v7, p0}, Lcom/truecaller/whoviewedme/b;->j(JLm20/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v3, :cond_3

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const-string v1, "getString(...)"

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    new-instance p1, LxL/B$x;

    .line 82
    .line 83
    const v4, 0x7f140653

    .line 84
    .line 85
    .line 86
    new-array v5, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v2, v4, v5}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v5, 0x7f140651

    .line 96
    .line 97
    .line 98
    new-array v3, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v2, v5, v3}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0, v4, v2}, LxL/B$x;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    new-instance v4, LxL/B$x;

    .line 112
    .line 113
    new-instance v6, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-array v5, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v6, v5, v3

    .line 121
    .line 122
    const v6, 0x7f12002c

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v5, v6, p1}, LeW/Z;->o([Ljava/lang/Object;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v5, "getQuantityString(...)"

    .line 130
    .line 131
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const v5, 0x7f140652

    .line 135
    .line 136
    .line 137
    new-array v3, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v2, v5, v3}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v0, p1, v2}, LxL/B$x;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v4
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
