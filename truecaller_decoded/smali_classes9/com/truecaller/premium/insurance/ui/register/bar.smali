.class public final synthetic Lcom/truecaller/premium/insurance/ui/register/bar;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeL/x;

    .line 4
    .line 5
    iget-object v1, v0, LeL/x;->o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "get(...)"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, LeL/x;->a:Lh10/bar;

    .line 12
    .line 13
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3, v1}, LoW/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, LXK/baz;

    .line 26
    .line 27
    sget-object v3, Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationAction;->Click:Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationAction;

    .line 28
    .line 29
    sget-object v4, Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationOption;->PolicyDetails:Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationOption;

    .line 30
    .line 31
    invoke-direct {v1, v3, v4}, LXK/baz;-><init>(Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationAction;Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationOption;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LeL/x;->h:Lh10/bar;

    .line 35
    .line 36
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lwh/bar;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0
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
.end method
