.class public final Lcom/truecaller/ads/adsrouter/ui/qux;
.super Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;
.source "SourceFile"


# instance fields
.field public final c:Lcom/truecaller/ads/adsrouter/model/Ad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LQd/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/truecaller/ads/adsrouter/model/Size;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Z

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/truecaller/ads/util/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/truecaller/ads/util/y0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/ads/adsrouter/model/Ad;LQd/f;Lcom/truecaller/ads/adsrouter/model/Size;)V
    .locals 1
    .param p1    # Lcom/truecaller/ads/adsrouter/model/Ad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LQd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/ads/adsrouter/model/Size;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recordPixelUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->d:LQd/f;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->e:Lcom/truecaller/ads/adsrouter/model/Size;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/truecaller/ads/adsrouter/model/Ad;->getSize()Lcom/truecaller/ads/adsrouter/model/Size;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/truecaller/ads/adsrouter/model/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget-object v0, LRd/k0;->r:Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    invoke-static {}, LRd/k0$baz;->c()Lcom/truecaller/ads/adsrouter/model/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p2, v0, :cond_0

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    :cond_0
    iput-boolean p3, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->f:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/truecaller/ads/adsrouter/model/Ad;->getRequestId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->g:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p1, Lcom/truecaller/ads/util/y0;

    .line 53
    .line 54
    new-instance p2, LSd/K0;

    .line 55
    .line 56
    invoke-direct {p2, p0}, LSd/K0;-><init>(Lcom/truecaller/ads/adsrouter/ui/qux;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/truecaller/ads/util/y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->h:Lcom/truecaller/ads/util/y0;

    .line 63
    .line 64
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getLogo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getLottieJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final C()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Lcom/truecaller/ads/adsrouter/model/MultiAssetForLottie;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getMultiAssetForLottie()Lcom/truecaller/ads/adsrouter/model/MultiAssetForLottie;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final E()Lcom/truecaller/ads/adsrouter/model/MultiAssetForNativeImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getMultiAssetForNativeImage()Lcom/truecaller/ads/adsrouter/model/MultiAssetForNativeImage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final F()Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd$bar;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd$bar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrouter/model/Ad;->getImage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->e:Lcom/truecaller/ads/adsrouter/model/Size;

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->f:Z

    .line 12
    .line 13
    invoke-static {v1, v3, v4}, LKd/bar;->a(Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/Size;Z)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrouter/model/Ad;->getSize()Lcom/truecaller/ads/adsrouter/model/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrouter/model/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd$bar;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
.end method

.method public final G()Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd$baz;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd$baz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrouter/model/Ad;->getVideoUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd$baz;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getMeta()Lcom/truecaller/ads/adsrouter/model/Meta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Meta;->getPartnerLogo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public final K()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getMeta()Lcom/truecaller/ads/adsrouter/model/Meta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Meta;->getPartner()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public final L()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getMeta()Lcom/truecaller/ads/adsrouter/model/Meta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Meta;->getPartnerPolicy()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public final M()V
    .locals 9

    .line 1
    new-instance v0, LQd/bar;

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->CLICK:Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/truecaller/ads/adsrouter/model/Ad;->getTracking()Lcom/truecaller/ads/adsrouter/model/Tracking;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/truecaller/ads/adsrouter/model/Tracking;->getClick()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Lcom/truecaller/ads/adsrouter/model/Ad;->getPlacement()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/truecaller/ads/adsrouter/ui/qux;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v2}, Lcom/truecaller/ads/adsrouter/model/Ad;->getAcsPremiumCreativeType()Lcom/truecaller/ads/adsrouter/ui/AcsPremiumCreativeType;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    move-object v7, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/16 v8, 0x8

    .line 42
    .line 43
    iget-object v2, p0, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct/range {v0 .. v8}, LQd/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->d:LQd/f;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LQd/f;->b(LQd/bar;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->h:Lcom/truecaller/ads/util/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/util/y0;->a()V

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
.end method

.method public final O(Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd$VideoMetrics;)V
    .locals 10
    .param p1    # Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd$VideoMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "videoMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LQd/bar;

    .line 7
    .line 8
    sget-object v0, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->VIDEO:Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getTracking()Lcom/truecaller/ads/adsrouter/model/Tracking;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/truecaller/ads/adsrouter/model/Tracking;->getVideoImpression()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd$VideoMetrics;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getPlacement()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0}, Lcom/truecaller/ads/adsrouter/ui/qux;->q()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x40

    .line 38
    .line 39
    iget-object v3, p0, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, LQd/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->d:LQd/f;

    .line 45
    .line 46
    invoke-interface {p1, v1}, LQd/f;->b(LQd/bar;)V

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final P()V
    .locals 9

    .line 1
    new-instance v0, LQd/bar;

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->VIEW:Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/truecaller/ads/adsrouter/model/Ad;->getTracking()Lcom/truecaller/ads/adsrouter/model/Tracking;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/truecaller/ads/adsrouter/model/Tracking;->getViewImpression()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Lcom/truecaller/ads/adsrouter/model/Ad;->getPlacement()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/truecaller/ads/adsrouter/ui/qux;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x48

    .line 29
    .line 30
    iget-object v2, p0, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v0 .. v8}, LQd/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->d:LQd/f;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LQd/f;->b(LQd/bar;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getMeta()Lcom/truecaller/ads/adsrouter/model/Meta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Meta;->getTtl()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
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
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->f:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final d()Lcom/truecaller/ads/adsrouter/model/Theme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getTheme()Lcom/truecaller/ads/adsrouter/model/Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getFullSov()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getPlacement()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final getAdSource()LSd/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getAdSource()LSd/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final getAdType()Lcom/truecaller/ads/adsrouter/ui/AdType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getAdType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "bubble_carousel"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/truecaller/ads/adsrouter/ui/AdType;->NATIVE_SPONSORED_BUBBLE_CAROUSEL:Lcom/truecaller/ads/adsrouter/ui/AdType;

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_1
    const-string v1, "floater"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/truecaller/ads/adsrouter/ui/AdType;->NATIVE_FLOATER:Lcom/truecaller/ads/adsrouter/ui/AdType;

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_2
    const-string v1, "native"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lcom/truecaller/ads/adsrouter/ui/AdType;->NATIVE:Lcom/truecaller/ads/adsrouter/ui/AdType;

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_3
    const-string v1, "bubble"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, Lcom/truecaller/ads/adsrouter/ui/AdType;->NATIVE_SPONSORED_BUBBLE:Lcom/truecaller/ads/adsrouter/ui/AdType;

    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_4
    const-string v1, "native_image"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object v0, Lcom/truecaller/ads/adsrouter/ui/AdType;->NATIVE_IMAGE:Lcom/truecaller/ads/adsrouter/ui/AdType;

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_5
    const-string v1, "animated_icon"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;->a:Lcom/truecaller/ads/adsrouter/ui/AdType;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    sget-object v0, Lcom/truecaller/ads/adsrouter/ui/AdType;->NATIVE_ANIMATED_ICON:Lcom/truecaller/ads/adsrouter/ui/AdType;

    .line 87
    .line 88
    return-object v0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x6e16a66b -> :sswitch_5
        -0x5cf350cd -> :sswitch_4
        -0x52264b74 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0x2daef7f7 -> :sswitch_1
        0x178c3bb3 -> :sswitch_0
    .end sparse-switch
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getAdvertiserName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getMeta()Lcom/truecaller/ads/adsrouter/model/Meta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Meta;->getGroupId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getCreativeBehaviour()Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->getInAppRedirect()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public final i()Lcom/truecaller/ads/adsrouter/ui/AcsPremiumCreativeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getAcsPremiumCreativeType()Lcom/truecaller/ads/adsrouter/ui/AcsPremiumCreativeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getServerBidId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final l()LSd/P0;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LSd/P0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrouter/model/Ad;->getMeta()Lcom/truecaller/ads/adsrouter/model/Meta;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/truecaller/ads/adsrouter/model/Meta;->getPublisher()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrouter/model/Ad;->getMeta()Lcom/truecaller/ads/adsrouter/model/Meta;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/truecaller/ads/adsrouter/model/Meta;->getPartner()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrouter/model/Ad;->getEcpm()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrouter/model/Ad;->getMeta()Lcom/truecaller/ads/adsrouter/model/Meta;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrouter/model/Meta;->getCampaignType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v2, v3, v4, v1}, LSd/P0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "event"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LQd/bar;

    .line 7
    .line 8
    sget-object p2, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->EVENT_PIXEL:Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p2, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/truecaller/ads/adsrouter/model/Ad;->getTracking()Lcom/truecaller/ads/adsrouter/model/Tracking;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/truecaller/ads/adsrouter/model/Tracking;->getEventPixels()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p2}, Lcom/truecaller/ads/adsrouter/model/Ad;->getPlacement()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lcom/truecaller/ads/adsrouter/ui/qux;->q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x40

    .line 34
    .line 35
    iget-object v2, p0, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;->b:Ljava/lang/String;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v0 .. v8}, LQd/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->d:LQd/f;

    .line 42
    .line 43
    invoke-interface {p1, v0}, LQd/f;->b(LQd/bar;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final o()Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getCreativeBehaviour()Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->getRedirectBehaviour()Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getExternalLandingUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getMeta()Lcom/truecaller/ads/adsrouter/model/Meta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Meta;->getCampaignId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public final r()Lcom/truecaller/ads/adsrouter/model/Tracking;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getTracking()Lcom/truecaller/ads/adsrouter/model/Tracking;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getLandingUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final t()Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getCreativeBehaviour()Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final u()Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd$AdCreativeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Lcom/truecaller/ads/adsrouter/model/AspectRatio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getAspectRatio()Lcom/truecaller/ads/adsrouter/model/AspectRatio;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getBody()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getCta()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final y()Lcom/truecaller/ads/adsrouter/model/CountDown;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getCreativeBehaviour()Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->getCountDown()Lcom/truecaller/ads/adsrouter/model/CountDown;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
