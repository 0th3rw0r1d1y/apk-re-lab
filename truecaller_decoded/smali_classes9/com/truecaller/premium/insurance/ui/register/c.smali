.class public final synthetic Lcom/truecaller/premium/insurance/ui/register/c;
.super Lkotlin/jvm/internal/bar;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/bar;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/bar;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeL/x;

    .line 4
    .line 5
    iget-object v1, v0, LeL/x;->p:Lcom/truecaller/premium/insurance/data/GrantInsuranceDto;

    .line 6
    .line 7
    iget-object v2, v0, LeL/x;->i:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, LeL/A;

    .line 18
    .line 19
    invoke-direct {v6, v0, v1, v4}, LeL/A;-><init>(LeL/x;Lcom/truecaller/premium/insurance/data/GrantInsuranceDto;Lk20/baz;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v2, v4, v6, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v5, LeL/B;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, LeL/B;-><init>(LeL/x;Lk20/baz;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v4, v5, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0
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
.end method
