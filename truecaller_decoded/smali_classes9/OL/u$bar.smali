.class public final LOL/u$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOL/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;


# direct methods
.method public constructor <init>(Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOL/u$bar;->a:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final a(LbK/q0;Lk20/baz;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbK/q0;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LOL/u$bar$baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LOL/u$bar$baz;

    .line 7
    .line 8
    iget v1, v0, LOL/u$bar$baz;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LOL/u$bar$baz;->C:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LOL/u$bar$baz;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, LOL/u$bar$baz;-><init>(LOL/u$bar;Lk20/baz;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, LOL/u$bar$baz;->A:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v1, v6, LOL/u$bar$baz;->C:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, LOL/u$bar$baz;->z:LOL/baz;

    .line 39
    .line 40
    iget-object v0, v6, LOL/u$bar$baz;->y:Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, v6, LOL/u$bar$baz;->x:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p1, LbK/q0;->h:Z

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, LOL/u$bar;->a:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

    .line 66
    .line 67
    iget-boolean p2, p1, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->F0:Z

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    iget-boolean p2, p1, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->G0:Z

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iget-object p2, p1, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->L0:Ljava/util/List;

    .line 76
    .line 77
    new-instance v1, LOL/baz;

    .line 78
    .line 79
    invoke-direct {v1, p2}, LOL/baz;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    move v3, v2

    .line 83
    sget-object v2, Lcom/truecaller/premium/data/feature/PremiumFeature;->FRAUD_INSURANCE:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 84
    .line 85
    iget-object v4, p1, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->t0:LbK/R0$bar;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v4, v4, LbK/R0$bar;->g:LYK/bar;

    .line 91
    .line 92
    move-object v7, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v4, v5

    .line 95
    move-object v7, v4

    .line 96
    :goto_2
    new-instance v5, LOL/u$bar$bar;

    .line 97
    .line 98
    invoke-direct {v5, p1, v7}, LOL/u$bar$bar;-><init>(Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;Lk20/baz;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v6, LOL/u$bar$baz;->x:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

    .line 102
    .line 103
    move-object v7, p2

    .line 104
    check-cast v7, Ljava/util/List;

    .line 105
    .line 106
    iput-object v7, v6, LOL/u$bar$baz;->y:Ljava/util/List;

    .line 107
    .line 108
    iput-object v1, v6, LOL/u$bar$baz;->z:LOL/baz;

    .line 109
    .line 110
    iput v3, v6, LOL/u$bar$baz;->C:I

    .line 111
    .line 112
    move-object v3, v4

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v7, 0x4

    .line 115
    invoke-static/range {v1 .. v7}, LOL/baz;->b(LOL/baz;Lcom/truecaller/premium/data/feature/PremiumFeature;LYK/bar;ZLkotlin/jvm/functions/Function2;Lm20/a;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v0, :cond_4

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    move-object v0, v1

    .line 123
    move-object v1, p1

    .line 124
    move-object p1, v0

    .line 125
    move-object v0, p2

    .line 126
    :goto_3
    iget-object p1, p1, LOL/baz;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    iput-object p1, v1, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->L0:Ljava/util/List;

    .line 129
    .line 130
    iget-object p2, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, LmL/d0;

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    invoke-interface {p2}, LmL/d0;->uc()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object p2, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, LmL/d0;

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-interface {p2, v0, p1}, LmL/d0;->D6(Ljava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbK/q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LOL/u$bar;->a(LbK/q0;Lk20/baz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
