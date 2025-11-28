.class public final synthetic Lxf/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/fullscreenad/appopenad/AppOpenAdManagerImpl;

.field public final synthetic b:Lcom/truecaller/ads/interstitial/InterstitialRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ads/fullscreenad/appopenad/AppOpenAdManagerImpl;Lcom/truecaller/ads/interstitial/InterstitialRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/qux;->a:Lcom/truecaller/ads/fullscreenad/appopenad/AppOpenAdManagerImpl;

    iput-object p2, p0, Lxf/qux;->b:Lcom/truecaller/ads/interstitial/InterstitialRequest;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxf/qux;->a:Lcom/truecaller/ads/fullscreenad/appopenad/AppOpenAdManagerImpl;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/truecaller/ads/fullscreenad/appopenad/AppOpenAdManagerImpl;->c:Lwf/qux;

    .line 9
    .line 10
    iget-object v2, p0, Lxf/qux;->b:Lcom/truecaller/ads/interstitial/InterstitialRequest;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/truecaller/ads/interstitial/InterstitialRequest;->getSourceType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lcom/truecaller/ads/interstitial/InterstitialRequest;->getGroup()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v1, v3, v4}, Lwf/qux;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "paid"

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-static {v0, v1, v2, p1, v3}, Lcom/truecaller/ads/fullscreenad/appopenad/AppOpenAdManagerImpl;->d(Lcom/truecaller/ads/fullscreenad/appopenad/AppOpenAdManagerImpl;Ljava/lang/String;Lcom/truecaller/ads/interstitial/InterstitialRequest;Lcom/google/android/gms/ads/AdValue;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
