.class public final Lcom/jio/jioads/nonLinearAds/renderer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/interstitial/p;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/nonLinearAds/renderer/f;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/nonLinearAds/renderer/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/nonLinearAds/renderer/n;->a:Lcom/jio/jioads/nonLinearAds/renderer/f;

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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "description"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;->f:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 3
    iget-object p2, p0, Lcom/jio/jioads/nonLinearAds/renderer/n;->a:Lcom/jio/jioads/nonLinearAds/renderer/f;

    iput-object p1, p2, Lcom/jio/jioads/nonLinearAds/renderer/f;->h:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 4
    invoke-static {p2}, Lcom/jio/jioads/nonLinearAds/renderer/f;->g(Lcom/jio/jioads/nonLinearAds/renderer/f;)V

    .line 5
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    sget-object p3, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_RENDITION_ERROR:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/jio/jioads/adinterfaces/JioAdError$bar;->a(Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;)Lcom/jio/jioads/adinterfaces/JioAdError;

    move-result-object p1

    .line 6
    iget-object p2, p2, Lcom/jio/jioads/nonLinearAds/renderer/f;->f:Lcom/jio/jioads/nonLinearAds/baz;

    .line 7
    sget-object p3, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 8
    const-string v0, "initHtmlView"

    const-string v1, "invalid html response"

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/jio/jioads/nonLinearAds/baz;->a(Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/jio/jioads/utils/Constants$AdTouchEvents;)V
    .locals 1
    .param p1    # Lcom/jio/jioads/utils/Constants$AdTouchEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adTouchEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;->c:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 3
    iget-object v0, p0, Lcom/jio/jioads/nonLinearAds/renderer/n;->a:Lcom/jio/jioads/nonLinearAds/renderer/f;

    iput-object p1, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->h:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 4
    iget-object p1, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->f:Lcom/jio/jioads/nonLinearAds/baz;

    .line 5
    invoke-virtual {v0}, Lcom/jio/jioads/nonLinearAds/renderer/f;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, ""

    .line 7
    :cond_0
    const-string v1, "adId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/jio/jioads/nonLinearAds/baz;->a:Lcom/jio/jioads/nonLinearAds/NonLinearAd;

    invoke-static {p1}, Lcom/jio/jioads/nonLinearAds/NonLinearAd;->access$getIJioAdView$p(Lcom/jio/jioads/nonLinearAds/NonLinearAd;)Lcom/jio/jioads/common/a;

    move-result-object v0

    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->PREPARED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    invoke-interface {v0, v1}, Lcom/jio/jioads/common/a;->M(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 9
    invoke-static {p1}, Lcom/jio/jioads/nonLinearAds/NonLinearAd;->access$getJioAdCallback$p(Lcom/jio/jioads/nonLinearAds/NonLinearAd;)Lcom/jio/jioads/controller/bar;

    move-result-object p1

    invoke-interface {p1}, Lcom/jio/jioads/controller/bar;->h()V

    return-void
.end method

.method public final onAdClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/nonLinearAds/renderer/n;->a:Lcom/jio/jioads/nonLinearAds/renderer/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->f:Lcom/jio/jioads/nonLinearAds/baz;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/jio/jioads/nonLinearAds/baz;->a:Lcom/jio/jioads/nonLinearAds/NonLinearAd;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/jio/jioads/nonLinearAds/NonLinearAd;->access$getIJioAdView$p(Lcom/jio/jioads/nonLinearAds/NonLinearAd;)Lcom/jio/jioads/common/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->INTERACTED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lcom/jio/jioads/common/a;->M(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/jio/jioads/nonLinearAds/NonLinearAd;->access$getJioAdCallback$p(Lcom/jio/jioads/nonLinearAds/NonLinearAd;)Lcom/jio/jioads/controller/bar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/jio/jioads/controller/bar;->onAdClick()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->t:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/jio/jioads/nonLinearAds/renderer/f;->c(Lcom/jio/jioads/nonLinearAds/renderer/f;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->t:Z

    .line 32
    .line 33
    :cond_0
    return-void
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
.end method
