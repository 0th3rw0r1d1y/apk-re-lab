.class public final LIf/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LIf/i;
.implements Lt10/baz;


# instance fields
.field public a:Lq10/f;

.field public b:Z

.field public final c:I

.field public final d:LYG/e0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/truecaller/ads/AdLayoutTypeX;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:LIf/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILYG/e0;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LIf/l;->b:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, LIf/l;->b:Z

    .line 23
    .line 24
    invoke-virtual {p0}, LIf/l;->Ph()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LIf/m;

    .line 29
    .line 30
    invoke-interface {v0, p0}, LIf/m;->q(LIf/l;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput p2, p0, LIf/l;->c:I

    .line 34
    .line 35
    iput-object p3, p0, LIf/l;->d:LYG/e0;

    .line 36
    .line 37
    sget-object p2, Lcom/truecaller/ads/AdLayoutTypeX;->LIST:Lcom/truecaller/ads/AdLayoutTypeX;

    .line 38
    .line 39
    iput-object p2, p0, LIf/l;->e:Lcom/truecaller/ads/AdLayoutTypeX;

    .line 40
    .line 41
    new-instance p2, LBj/i;

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-direct {p2, p1, p0, p3}, LBj/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, LIf/l;->f:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance p2, LBj/j;

    .line 54
    .line 55
    invoke-direct {p2, p0, p3}, LBj/j;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, LIf/l;->h:Lkotlin/Lazy;

    .line 63
    .line 64
    const-string p2, "from(...)"

    .line 65
    .line 66
    invoke-static {p1, p2, v1}, Lcd/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const p2, 0x7f0d06c7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    return-void
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

.method private final getAdsContainer()Lcom/truecaller/ads/ui/AdsContainerLight;
    .locals 2

    .line 1
    iget-object v0, p0, LIf/l;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/truecaller/ads/ui/AdsContainerLight;

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

.method private final getHouseAdView()Lcom/truecaller/ads/ui/K;
    .locals 1

    .line 1
    iget-object v0, p0, LIf/l;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/ads/ui/K;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final Ph()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LIf/l;->a:Lq10/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq10/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq10/f;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LIf/l;->a:Lq10/f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LIf/l;->a:Lq10/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq10/f;->Ph()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getPresenter()LIf/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LIf/l;->g:LIf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LIf/l;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LIf/l;->d:LYG/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/truecaller/ads/adsrouter/ui/AdNetwork;->GAM:Lcom/truecaller/ads/adsrouter/ui/AdNetwork;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LYG/e0;->a(Lcom/truecaller/ads/adsrouter/ui/AdNetwork;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LIf/l;->getPresenter()LIf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, LIf/l;->c:I

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, LIf/h;->b(ILIf/l;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public setAd(LHg/c;)V
    .locals 2
    .param p1    # LHg/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, LHg/qux;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, LHg/qux;

    iget-object v0, v0, LHg/a;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LBd/o;->i(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, LIf/l;->d:LYG/e0;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/truecaller/ads/adsrouter/ui/AdNetwork;->GAM:Lcom/truecaller/ads/adsrouter/ui/AdNetwork;

    invoke-virtual {v0, v1}, LYG/e0;->a(Lcom/truecaller/ads/adsrouter/ui/AdNetwork;)V

    .line 5
    :cond_1
    invoke-direct {p0}, LIf/l;->getAdsContainer()Lcom/truecaller/ads/ui/AdsContainerLight;

    move-result-object v0

    iget-object v1, p0, LIf/l;->e:Lcom/truecaller/ads/AdLayoutTypeX;

    invoke-virtual {v0, v1, p1}, Lcom/truecaller/ads/ui/AdsContainerLight;->d(LBd/baz;LHg/c;)V

    return-void
.end method

.method public setAd(LIg/a;)V
    .locals 2
    .param p1    # LIg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, LIf/l;->getAdsContainer()Lcom/truecaller/ads/ui/AdsContainerLight;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    invoke-direct {p0}, LIf/l;->getAdsContainer()Lcom/truecaller/ads/ui/AdsContainerLight;

    move-result-object v0

    invoke-direct {p0}, LIf/l;->getHouseAdView()Lcom/truecaller/ads/ui/K;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, LIf/l;->getHouseAdView()Lcom/truecaller/ads/ui/K;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/truecaller/ads/ui/K;->a(LIg/a;)V

    return-void
.end method

.method public setAd(LSd/b;)V
    .locals 2
    .param p1    # LSd/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LIf/l;->getAdsContainer()Lcom/truecaller/ads/ui/AdsContainerLight;

    move-result-object v0

    iget-object v1, p0, LIf/l;->e:Lcom/truecaller/ads/AdLayoutTypeX;

    invoke-virtual {v0, v1, p1}, Lcom/truecaller/ads/ui/AdsContainerLight;->e(LBd/baz;LSd/b;)V

    return-void
.end method

.method public setGamAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LIf/l;->i:Z

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final setPresenter(LIf/h;)V
    .locals 1
    .param p1    # LIf/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LIf/l;->g:LIf/h;

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
.end method
