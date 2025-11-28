.class public final LOL/o;
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
    c = "com.truecaller.premium.premiumusertab.presenter.PremiumUserTabPresenter$logPremiumScreenSeen$1"
    f = "PremiumUserTabPresenter.kt"
    l = {
        0x6e6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:LaN/c;

.field public y:I

.field public final synthetic z:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;


# direct methods
.method public constructor <init>(Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;",
            "Lk20/baz<",
            "-",
            "LOL/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOL/o;->z:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

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
    new-instance p1, LOL/o;

    .line 2
    .line 3
    iget-object v0, p0, LOL/o;->z:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LOL/o;-><init>(Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LOL/o;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOL/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LOL/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LOL/o;->y:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LOL/o;->x:LaN/c;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    iget-object v1, p0, LOL/o;->z:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

    .line 28
    .line 29
    iget-object p1, v1, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->u:LaN/c;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->g:LbK/n0;

    .line 32
    .line 33
    invoke-interface {v3}, LbK/n0;->N0()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v3, v1, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->g:LbK/n0;

    .line 38
    .line 39
    invoke-interface {v3}, LbK/n0;->M1()Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object p1, p0, LOL/o;->x:LaN/c;

    .line 44
    .line 45
    iput v2, p0, LOL/o;->y:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v8, 0x3d7

    .line 51
    .line 52
    move-object v7, p0

    .line 53
    invoke-static/range {v1 .. v8}, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->nh(Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;Ljava/lang/String;LXJ/x;ZLcom/truecaller/premium/data/tier/PremiumTierType;Ljava/lang/String;Lm20/g;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_0
    check-cast p1, LaN/b;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LaN/c;->d(LaN/b;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
