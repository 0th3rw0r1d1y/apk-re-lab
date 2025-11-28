.class public final synthetic LCM/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCM/p;->a:Ljava/lang/String;

    iput-object p2, p0, LCM/p;->b:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LCM/p;->b:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->a:LCM/bar;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    sget v1, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->j:I

    .line 8
    .line 9
    const-string v1, "it"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LCM/p;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/truecaller/premium/ui/embedded/bar;

    .line 19
    .line 20
    iget-object p1, v0, Lcom/truecaller/premium/ui/embedded/bar;->H:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;->FULL_PAYWALL_REQUESTED:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->Jo(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v0, Lcom/truecaller/premium/ui/embedded/bar;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "ctaRedirect"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/truecaller/premium/ui/embedded/bar;->p:Lcom/truecaller/premium/interstitial/bar;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/truecaller/premium/ui/embedded/bar;->B:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1}, Lcom/truecaller/premium/interstitial/bar;->a(Lcom/truecaller/premium/PremiumLaunchContext;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;->DEEPLINK_LAUNCH_REQUESTED:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/truecaller/premium/ui/embedded/bar;->ph(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    const-string p1, "viewLaunchContext"

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
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
