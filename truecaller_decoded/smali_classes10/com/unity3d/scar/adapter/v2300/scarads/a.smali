.class public final Lcom/unity3d/scar/adapter/v2300/scarads/a;
.super Lcom/unity3d/scar/adapter/v2300/scarads/bar;
.source "SourceFile"

# interfaces
.implements LS00/bar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/scar/adapter/v2300/scarads/bar<",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        ">;",
        "LS00/bar;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/bar;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/bar;->c:LS00/qux;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/baz;->a(LS00/qux;)Lcom/unity3d/scar/adapter/common/baz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/bar;->f:Lcom/unity3d/scar/adapter/common/a;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/unity3d/scar/adapter/common/a;->handleError(Lcom/unity3d/scar/adapter/common/e;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/bar;->c:LS00/qux;

    .line 2
    .line 3
    iget-object v0, v0, LS00/qux;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/bar;->e:Lcom/unity3d/scar/adapter/v2300/scarads/baz;

    .line 6
    .line 7
    check-cast v1, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/unity3d/scar/adapter/v2300/scarads/bar;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method
