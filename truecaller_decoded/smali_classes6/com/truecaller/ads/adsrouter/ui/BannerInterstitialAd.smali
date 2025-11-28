.class public final Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;
.super LSd/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd$InterstitialInput;
    }
.end annotation


# static fields
.field public static m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LWd/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final b:LSd/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/truecaller/ads/adsrouter/model/Ad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LSd/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/truecaller/ads/adsrouter/ui/AdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:J

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lzf/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSd/p0;)V
    .locals 3
    .param p1    # LSd/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bannerAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LSd/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->b:LSd/p0;

    .line 10
    .line 11
    iget-object v0, p1, LSd/p0;->b:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 14
    .line 15
    iget-object v1, p1, LSd/p0;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getAdSource()LSd/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->e:LSd/b0;

    .line 24
    .line 25
    sget-object v1, Lcom/truecaller/ads/adsrouter/ui/AdType;->INTERSTITIAL:Lcom/truecaller/ads/adsrouter/ui/AdType;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->f:Lcom/truecaller/ads/adsrouter/ui/AdType;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getPlacement()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, LSd/p0;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->h:J

    .line 40
    .line 41
    invoke-virtual {p1}, LSd/p0;->getGroupId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getHtmlContent()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LSd/p0;->d:Lcom/truecaller/ads/adsrouter/model/Size;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/truecaller/ads/adsrouter/model/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    iput-object v1, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->j:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, p1, v1}, LKd/bar;->a(Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/Size;Z)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->k:Ljava/lang/Integer;

    .line 72
    .line 73
    return-void
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


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->h:J

    .line 2
    .line 3
    return-wide v0
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

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->d:Ljava/lang/String;

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

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->g:Ljava/lang/String;

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

.method public final getAdSource()LSd/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->e:LSd/b0;

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

.method public final getAdType()Lcom/truecaller/ads/adsrouter/ui/AdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->f:Lcom/truecaller/ads/adsrouter/ui/AdType;

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

.method public final getGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->i:Ljava/lang/String;

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

.method public final l()LSd/P0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->b:LSd/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, LSd/p0;->l()LSd/P0;

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
    iget-object p2, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->b:LSd/p0;

    .line 7
    .line 8
    iget-object p2, p2, LSd/p0;->c:LQd/f;

    .line 9
    .line 10
    new-instance v0, LQd/bar;

    .line 11
    .line 12
    sget-object v1, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->EVENT_PIXEL:Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/truecaller/ads/adsrouter/model/Ad;->getTracking()Lcom/truecaller/ads/adsrouter/model/Tracking;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/truecaller/ads/adsrouter/model/Tracking;->getEventPixels()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x40

    .line 30
    .line 31
    iget-object v2, p0, LSd/p;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->g:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v0 .. v8}, LQd/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, LQd/f;->b(LQd/bar;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final t(Lzf/g;)V
    .locals 1
    .param p1    # Lzf/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->l:Lzf/g;

    .line 7
    .line 8
    new-instance v0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd$bar;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd$bar;-><init>(Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;Lzf/g;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "listener"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object p1, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->m:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final u(Landroid/app/Activity;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/truecaller/ads/adsrouter/ui/interstitial/AdRouterInterstitialActivity;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "EXTRA_INPUT"

    .line 14
    .line 15
    new-instance v2, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd$InterstitialInput;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/truecaller/ads/adsrouter/model/Ad;->getHtmlContent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lcom/truecaller/ads/adsrouter/model/Size;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->j:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v6

    .line 36
    :goto_0
    iget-object v7, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->k:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    :cond_1
    invoke-direct {v4, v5, v6}, Lcom/truecaller/ads/adsrouter/model/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd$InterstitialInput;-><init>(Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/Size;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x10000000

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    iget-object p1, p0, Lcom/truecaller/ads/adsrouter/ui/BannerInterstitialAd;->l:Lzf/g;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object v0, LKf/y;->d:LKf/y;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lzf/g;->c(LKd/baz;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
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
