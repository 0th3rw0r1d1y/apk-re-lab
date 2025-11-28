.class public final synthetic LtL/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;

.field public final synthetic b:LxL/R0$bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;LxL/R0$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtL/h;->a:Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;

    iput-object p2, p0, LtL/h;->b:LxL/R0$bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LtL/h;->a:Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LtL/p;

    .line 8
    .line 9
    iget-object v3, p0, LtL/h;->b:LxL/R0$bar;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v0, v3, v4}, LtL/p;-><init>(Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;LxL/R0$bar;Lk20/baz;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v4, v4, v2, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
