.class public final synthetic LhL/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/bar;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhL/M;->a:Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LhL/M;->a:Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;->Vw()Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->a:LCM/bar;

    .line 18
    .line 19
    check-cast p1, Lcom/truecaller/premium/ui/embedded/bar;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/truecaller/premium/ui/embedded/bar;->m:LfK/baz;

    .line 22
    .line 23
    invoke-interface {p1}, LfK/baz;->v0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method
