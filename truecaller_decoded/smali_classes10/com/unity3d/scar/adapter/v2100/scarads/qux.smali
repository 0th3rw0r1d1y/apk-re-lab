.class public final Lcom/unity3d/scar/adapter/v2100/scarads/qux;
.super Lcom/unity3d/scar/adapter/v2100/scarads/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/scar/adapter/v2100/scarads/bar<",
        "Lcom/google/android/gms/ads/AdView;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroid/widget/RelativeLayout;

.field public h:I

.field public i:I

.field public j:Lcom/google/android/gms/ads/AdView;


# virtual methods
.method public final c(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/qux;->j:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/qux;->g:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    .line 13
    .line 14
    iget v2, p0, Lcom/unity3d/scar/adapter/v2100/scarads/qux;->h:I

    .line 15
    .line 16
    iget v3, p0, Lcom/unity3d/scar/adapter/v2100/scarads/qux;->i:I

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/bar;->c:LS00/qux;

    .line 25
    .line 26
    iget-object v1, v1, LS00/qux;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/bar;->e:Lcom/unity3d/scar/adapter/v2100/scarads/baz;

    .line 32
    .line 33
    check-cast v1, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;->d:Lcom/google/android/gms/ads/AdListener;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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
