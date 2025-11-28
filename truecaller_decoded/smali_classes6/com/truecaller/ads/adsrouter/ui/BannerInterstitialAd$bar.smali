.class public final Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWd/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->t(Lzf/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;

.field public final synthetic b:Lzf/g;


# direct methods
.method public constructor <init>(Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;Lzf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd$bar;->a:Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd$bar;->b:Lzf/g;

    .line 7
    .line 8
    return-void
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
    .line 29
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
.end method


# virtual methods
.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd$bar;->b:Lzf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzf/g;->b()V

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

.method public final d(LKd/baz;)V
    .locals 1

    .line 1
    const-string v0, "adError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd$bar;->b:Lzf/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzf/g;->c(LKd/baz;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final e0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd$bar;->a:Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->b:LSd/p0;

    .line 4
    .line 5
    iget-object v1, v1, LSd/p0;->c:LQd/f;

    .line 6
    .line 7
    new-instance v2, LQd/bar;

    .line 8
    .line 9
    sget-object v3, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->VIEW:Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, LSd/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/truecaller/ads/adsrouter/model/Ad;->getTracking()Lcom/truecaller/ads/adsrouter/model/Tracking;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lcom/truecaller/ads/adsrouter/model/Tracking;->getViewImpression()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v7, v0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->g:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x48

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v2 .. v10}, LQd/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, LQd/f;->b(LQd/bar;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd$bar;->b:Lzf/g;

    .line 41
    .line 42
    invoke-virtual {v0}, Lzf/g;->e()V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final onAdClicked()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd$bar;->a:Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->b:LSd/p0;

    .line 4
    .line 5
    iget-object v1, v1, LSd/p0;->c:LQd/f;

    .line 6
    .line 7
    new-instance v2, LQd/bar;

    .line 8
    .line 9
    sget-object v3, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->CLICK:Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, LSd/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/truecaller/ads/adsrouter/model/Ad;->getTracking()Lcom/truecaller/ads/adsrouter/model/Tracking;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lcom/truecaller/ads/adsrouter/model/Tracking;->getClick()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v7, v0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->g:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x48

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v2 .. v10}, LQd/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, LQd/f;->b(LQd/bar;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd$bar;->b:Lzf/g;

    .line 41
    .line 42
    invoke-virtual {v0}, Lzf/g;->a()V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final onAdImpression()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd$bar;->a:Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->b:LSd/p0;

    .line 4
    .line 5
    iget-object v1, v1, LSd/p0;->c:LQd/f;

    .line 6
    .line 7
    new-instance v2, LQd/bar;

    .line 8
    .line 9
    sget-object v3, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->IMPRESSION:Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, LSd/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/truecaller/ads/adsrouter/model/Ad;->getTracking()Lcom/truecaller/ads/adsrouter/model/Tracking;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lcom/truecaller/ads/adsrouter/model/Tracking;->getImpression()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v7, v0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->g:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x48

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v2 .. v10}, LQd/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, LQd/f;->b(LQd/bar;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd$bar;->b:Lzf/g;

    .line 41
    .line 42
    invoke-virtual {v0}, Lzf/g;->d()V

    .line 43
    .line 44
    .line 45
    return-void
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
