.class public final synthetic LSd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/adsrouter/ui/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ads/adsrouter/ui/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/x;->a:Lcom/truecaller/ads/adsrouter/ui/bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LSd/x;->a:Lcom/truecaller/ads/adsrouter/ui/bar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/ads/adsrouter/ui/bar;->R:Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/truecaller/ads/adsrouter/ui/bar;->q(Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/truecaller/ads/adsrouter/ui/bar;->s(Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
