.class public final LbK/k0;
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
        "LbK/p0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.premium.data.PremiumRepositoryImpl$fetchStatus$2"
    f = "PremiumRepositoryImpl.kt"
    l = {
        0x31,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:LbK/x;

.field public y:I

.field public final synthetic z:Lcom/truecaller/premium/data/g;


# direct methods
.method public constructor <init>(Lcom/truecaller/premium/data/g;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/premium/data/g;",
            "Lk20/baz<",
            "-",
            "LbK/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LbK/k0;->z:Lcom/truecaller/premium/data/g;

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
    new-instance p1, LbK/k0;

    .line 2
    .line 3
    iget-object v0, p0, LbK/k0;->z:Lcom/truecaller/premium/data/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LbK/k0;-><init>(Lcom/truecaller/premium/data/g;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LbK/k0;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbK/k0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbK/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LbK/k0;->y:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LbK/k0;->z:Lcom/truecaller/premium/data/g;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LbK/k0;->x:LbK/x;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lcom/truecaller/premium/data/g;->a:Lcom/truecaller/premium/data/e;

    .line 37
    .line 38
    iget-object v1, v4, Lcom/truecaller/premium/data/g;->f:LSL/bar;

    .line 39
    .line 40
    invoke-interface {v1}, LSL/bar;->a()Lcom/truecaller/premium/provider/Store;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/truecaller/premium/provider/Store;->getProviderName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput v3, p0, LbK/k0;->y:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Lcom/truecaller/premium/data/e;->j(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, LiL/bar;

    .line 58
    .line 59
    instance-of v1, p1, LiL/bar$qux;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    check-cast p1, LiL/bar$qux;

    .line 64
    .line 65
    iget-object p1, p1, LiL/bar$qux;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LoK/b;

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Lcom/truecaller/premium/data/g;->f(LoK/b;)LbK/x;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LbK/k0;->x:LbK/x;

    .line 74
    .line 75
    iput v2, p0, LbK/k0;->y:I

    .line 76
    .line 77
    invoke-virtual {v4, p1, p0}, Lcom/truecaller/premium/data/g;->h(LbK/x;Lm20/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_4
    move-object v0, p1

    .line 85
    :goto_2
    iget-object p1, v4, Lcom/truecaller/premium/data/g;->h:LNh/f;

    .line 86
    .line 87
    iget-object v1, v0, LbK/x;->g:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "toLowerCase(...)"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lkotlin/Pair;

    .line 105
    .line 106
    const-string v3, "premium_current_plan"

    .line 107
    .line 108
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/collections/N;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, LNh/f;->c(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, LbK/p0$qux;

    .line 119
    .line 120
    invoke-direct {p1, v0}, LbK/p0$qux;-><init>(LbK/x;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    instance-of p1, p1, LiL/bar$bar;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    sget-object p1, LbK/p0$baz;->a:LbK/p0$baz;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    sget-object p1, LbK/p0$bar;->a:LbK/p0$bar;

    .line 132
    .line 133
    return-object p1
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
