.class public final synthetic LtL/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/c;

.field public final synthetic b:Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;

.field public final synthetic c:LS/L0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/c;Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;LS/L0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtL/E;->a:Lkotlinx/coroutines/internal/c;

    iput-object p2, p0, LtL/E;->b:Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;

    iput-object p3, p0, LtL/E;->c:LS/L0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/truecaller/premium/premiumusertab/compose/paywall/j;

    .line 11
    .line 12
    iget-object v1, p0, LtL/E;->c:LS/L0;

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Lcom/truecaller/premium/premiumusertab/compose/paywall/j;-><init>(LS/L0;Lk20/baz;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, LtL/E;->a:Lkotlinx/coroutines/internal/c;

    .line 19
    .line 20
    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, LtL/E;->b:Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;->H:LO20/D0;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel$bar;

    .line 33
    .line 34
    new-instance v3, Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel$bar;

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-direct {v3, v4}, Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel$bar;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iput-object v0, p1, Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;->R:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
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
.end method
