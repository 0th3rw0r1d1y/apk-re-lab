.class Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener$1;->f:Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener$1;->f:Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/b;->onAdClicked()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener$1;->f:Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/b;->onAdClosed()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener$1;->f:Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;->c:Lcom/unity3d/scar/adapter/v2100/scarads/qux;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/unity3d/scar/adapter/v2100/scarads/qux;->g:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/unity3d/scar/adapter/v2100/scarads/qux;->j:Lcom/google/android/gms/ads/AdView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/b;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener$1;->f:Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdImpression()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onAdLoaded()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener$1;->f:Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/b;->onAdLoaded()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onAdOpened()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener$1;->f:Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/b;->onAdOpened()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
