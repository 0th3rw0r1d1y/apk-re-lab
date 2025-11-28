.class public final LKg/s;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.ads.qa.AdsQaMenuContributorImpl$contribute$2$3"
    f = "AdsQaMenuContributor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Z

.field public final synthetic y:LKg/M;


# direct methods
.method public constructor <init>(LKg/M;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKg/M;",
            "Lk20/baz<",
            "-",
            "LKg/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LKg/s;->y:LKg/M;

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
    new-instance v0, LKg/s;

    .line 2
    .line 3
    iget-object v1, p0, LKg/s;->y:LKg/M;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LKg/s;-><init>(LKg/M;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, LKg/s;->x:Z

    .line 15
    .line 16
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lk20/baz;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LKg/s;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LKg/s;

    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LKg/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LKg/s;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, LKg/s;->y:LKg/M;

    .line 9
    .line 10
    iget-object v1, v0, LKg/M;->l:Lh10/bar;

    .line 11
    .line 12
    const-string v2, "noneu"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/truecaller/network/advanced/edge/qux;

    .line 21
    .line 22
    sget-object v4, Lcom/truecaller/common/network/util/KnownEndpoints;->ADS_ROUTER:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/truecaller/common/network/util/KnownEndpoints;->getKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "testing-ads-router-noneu.truecaller.net"

    .line 29
    .line 30
    invoke-interface {v3, v2, v4, v5}, Lcom/truecaller/network/advanced/edge/qux;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/truecaller/network/advanced/edge/qux;

    .line 38
    .line 39
    sget-object v3, Lcom/truecaller/common/network/util/KnownEndpoints;->LEADGEN:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/truecaller/common/network/util/KnownEndpoints;->getKey()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "testing-leadgen-noneu.truecaller.net"

    .line 46
    .line 47
    invoke-interface {v1, v2, v3, v4}, Lcom/truecaller/network/advanced/edge/qux;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/truecaller/network/advanced/edge/qux;

    .line 56
    .line 57
    sget-object v4, Lcom/truecaller/common/network/util/KnownEndpoints;->ADS_ROUTER:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/truecaller/common/network/util/KnownEndpoints;->getKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v2, v4}, Lcom/truecaller/network/advanced/edge/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/truecaller/network/advanced/edge/qux;

    .line 71
    .line 72
    sget-object v3, Lcom/truecaller/common/network/util/KnownEndpoints;->LEADGEN:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/truecaller/common/network/util/KnownEndpoints;->getKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v2, v3}, Lcom/truecaller/network/advanced/edge/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, v0, LKg/M;->e:LjR/bar;

    .line 82
    .line 83
    const-string v1, "adsRouterStagingServer"

    .line 84
    .line 85
    invoke-interface {v0, v1, p1}, LjR/bar;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
    .line 91
    .line 92
    .line 93
.end method
