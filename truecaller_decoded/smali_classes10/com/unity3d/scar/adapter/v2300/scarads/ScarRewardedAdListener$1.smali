.class Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener$1;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener$1;->j:Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

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
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener$1;->j:Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/b;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener$1;->j:Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/unity3d/scar/adapter/common/b;->onAdLoaded()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->b:Lcom/unity3d/scar/adapter/v2300/scarads/b;

    .line 19
    .line 20
    iput-object p1, v1, Lcom/unity3d/scar/adapter/v2300/scarads/bar;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, v0, Lcom/unity3d/scar/adapter/v2300/scarads/baz;->a:LS00/baz;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, LS00/baz;->onAdLoaded()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
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
