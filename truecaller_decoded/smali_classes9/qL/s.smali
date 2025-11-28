.class public final synthetic LqL/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "LIM/j;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LIM/j;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LqL/L;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "spotlightCardSpec"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LqL/L;->C:LnM/d;

    .line 21
    .line 22
    iget-object v2, v0, LqL/L;->D:LIM/L;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, LIM/L;->a(LIM/j;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lorg/joda/time/DateTime;

    .line 29
    .line 30
    invoke-direct {v3}, Lorg/joda/time/DateTime;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v5, p1, LIM/j;->l:LIM/qux;

    .line 38
    .line 39
    iget-object v5, v5, LIM/qux;->a:Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;

    .line 40
    .line 41
    sget-object v6, Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;->GOLD_GIFT:Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v5, v0, LqL/L;->H:LSK/x;

    .line 46
    .line 47
    invoke-virtual {v5}, LSK/x;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 57
    :goto_1
    invoke-interface {v1, v3, v4, v2, v5}, LnM/d;->V0(JLjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LHL/bar;

    .line 61
    .line 62
    sget-object v2, Lcom/truecaller/premium/premiumusertab/list/spotlight/analytics/SpotlightClickAction;->DISMISS:Lcom/truecaller/premium/premiumusertab/list/spotlight/analytics/SpotlightClickAction;

    .line 63
    .line 64
    invoke-direct {v1, v2, p1}, LHL/bar;-><init>(Lcom/truecaller/premium/premiumusertab/list/spotlight/analytics/SpotlightClickAction;LIM/j;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, LqL/L;->I:Lwh/bar;

    .line 68
    .line 69
    invoke-static {v1, p1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LqL/L;->x()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
