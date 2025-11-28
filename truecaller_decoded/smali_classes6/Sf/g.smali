.class public final LSf/g;
.super LSd/p;
.source "SourceFile"


# instance fields
.field public final b:LSf/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final transient c:LKf/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lzf/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/truecaller/ads/adsrouter/ui/AdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LSd/b0$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSf/h;LKf/N;)V
    .locals 1
    .param p1    # LSf/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LKf/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "sdkListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LSd/p;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LSf/g;->b:LSf/h;

    .line 15
    .line 16
    iput-object p2, p0, LSf/g;->c:LKf/N;

    .line 17
    .line 18
    iget-object p2, p1, LSf/bar;->a:LRd/k0;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, LRd/k0;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string p2, "toString(...)"

    .line 27
    .line 28
    invoke-static {p2}, LO4/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    iput-object p2, p0, LSf/g;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, LSf/bar;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, LSf/g;->f:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p1, Lcom/truecaller/ads/adsrouter/ui/AdType;->INTERSTITIAL:Lcom/truecaller/ads/adsrouter/ui/AdType;

    .line 39
    .line 40
    iput-object p1, p0, LSf/g;->g:Lcom/truecaller/ads/adsrouter/ui/AdType;

    .line 41
    .line 42
    sget-object p1, LSd/b0$baz;->b:LSd/b0$baz;

    .line 43
    .line 44
    iput-object p1, p0, LSf/g;->h:LSd/b0$baz;

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LSf/g;->b:LSf/h;

    .line 2
    .line 3
    iget-wide v0, v0, LSf/bar;->d:J

    .line 4
    .line 5
    return-wide v0
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
    iget-object v0, p0, LSf/g;->e:Ljava/lang/String;

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

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LSf/g;->f:Ljava/lang/String;

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
    iget-object v0, p0, LSf/g;->h:LSd/b0$baz;

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
    iget-object v0, p0, LSf/g;->g:Lcom/truecaller/ads/adsrouter/ui/AdType;

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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LSd/P0;

    .line 2
    .line 3
    iget-object v1, p0, LSf/g;->b:LSf/h;

    .line 4
    .line 5
    iget-object v2, v1, LSf/bar;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, LSf/bar;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, LSd/P0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final t(Lzf/g;)V
    .locals 2
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
    iput-object p1, p0, LSf/g;->d:Lzf/g;

    .line 7
    .line 8
    iget-object v0, p0, LSf/g;->b:LSf/h;

    .line 9
    .line 10
    iget-object v0, v0, LSf/h;->i:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LSf/g$bar;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, LSf/g$bar;-><init>(LSf/g;Lzf/g;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->setListener(Ltech/crackle/core_sdk/listener/CrackleAdListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final u(Landroid/app/Activity;)V
    .locals 3
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
    iget-object v0, p0, LSf/g;->b:LSf/h;

    .line 7
    .line 8
    iget-object v1, v0, LSf/h;->i:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->isReady()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LSf/h;->i:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->showAd(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, LSf/g;->d:Lzf/g;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v0, LKf/y;->d:LKf/y;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lzf/g;->c(LKd/baz;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
