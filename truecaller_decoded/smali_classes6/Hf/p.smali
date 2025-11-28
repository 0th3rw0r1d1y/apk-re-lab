.class public final LHf/p;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"

# interfaces
.implements LHf/h;


# instance fields
.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LBd/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LId/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LBd/baz;LId/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LBd/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LId/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LHf/p;->b:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, LHf/p;->c:LBd/baz;

    .line 22
    .line 23
    iput-object p3, p0, LHf/p;->d:LId/a;

    .line 24
    .line 25
    const p2, 0x7f0a054c

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, LiW/n0;->i(ILandroid/view/View;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LHf/p;->e:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance p1, LHf/l;

    .line 35
    .line 36
    invoke-direct {p1, p0}, LHf/l;-><init>(LHf/p;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LHf/p;->f:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance p1, LHf/m;

    .line 46
    .line 47
    invoke-direct {p1, p0}, LHf/m;-><init>(LHf/p;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LHf/p;->g:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance p1, LHf/n;

    .line 57
    .line 58
    invoke-direct {p1, p0}, LHf/n;-><init>(LHf/p;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LHf/p;->h:Lkotlin/Lazy;

    .line 66
    .line 67
    new-instance p1, LHf/o;

    .line 68
    .line 69
    invoke-direct {p1, p0}, LHf/o;-><init>(LHf/p;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LHf/p;->i:Lkotlin/Lazy;

    .line 77
    .line 78
    return-void
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
.method public final j5()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LHf/p;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

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

.method public final setAd(LHg/c;)V
    .locals 6
    .param p1    # LHg/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, LHf/p;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    instance-of v1, p1, LHg/e;

    const/4 v2, 0x0

    iget-object v3, p0, LHf/p;->d:LId/a;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, LHf/p;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, LHf/p;->j5()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 8
    move-object v1, p1

    check-cast v1, LHg/e;

    invoke-virtual {v1}, LHg/e;->m()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v4

    .line 9
    iget-object v1, v1, LHg/a;->b:LGg/e;

    .line 10
    invoke-static {v0, v4, v1, v2}, Lcom/truecaller/ads/AdUiUtil;->b(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/nativead/NativeAd;LGg/e;LBd/baz;)V

    .line 11
    invoke-virtual {p0}, LHf/p;->j5()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/truecaller/ads/util/l0;->i(LHg/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/truecaller/ads/util/l0;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/truecaller/ads/adsrouter/ui/AdNetwork;->GAM:Lcom/truecaller/ads/adsrouter/ui/AdNetwork;

    invoke-interface {v3, p1}, LId/a;->a(Lcom/truecaller/ads/adsrouter/ui/AdNetwork;)V

    return-void

    .line 13
    :cond_1
    instance-of v1, p1, LHg/qux;

    if-eqz v1, :cond_4

    .line 14
    move-object v1, p1

    check-cast v1, LHg/qux;

    .line 15
    iget-object v1, v1, LHg/a;->a:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 18
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    invoke-static {p1}, Lcom/truecaller/ads/util/l0;->i(LHg/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/truecaller/ads/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p0}, LHf/p;->j5()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, LHf/p;->j5()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    :cond_3
    sget-object p1, Lcom/truecaller/ads/adsrouter/ui/AdNetwork;->GAM:Lcom/truecaller/ads/adsrouter/ui/AdNetwork;

    invoke-interface {v3, p1}, LId/a;->a(Lcom/truecaller/ads/adsrouter/ui/AdNetwork;)V

    return-void

    .line 25
    :cond_4
    instance-of v1, p1, LHg/b;

    if-eqz v1, :cond_5

    .line 26
    iget-object v1, p0, LHf/p;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOg/f;

    .line 27
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, LHf/p;->j5()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOg/f;

    .line 30
    move-object v1, p1

    check-cast v1, LHg/b;

    sget-object v4, LOg/baz;->a:Ljava/util/Set;

    .line 31
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v4, LOg/bar;

    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v1, v5}, LOg/bar;-><init>(LHg/b;Z)V

    .line 34
    iget-object v1, v1, LHg/a;->b:LGg/e;

    .line 35
    iget-object v1, v1, LGg/e;->f:Lcom/truecaller/ads/keywords/model/AdCampaign$CtaStyle;

    .line 36
    invoke-static {v0, v4, v1, v2}, Lcom/truecaller/ads/AdUiUtil;->a(LOg/f;LOg/bar;Lcom/truecaller/ads/keywords/model/AdCampaign$CtaStyle;LBd/baz;)V

    .line 37
    invoke-virtual {p0}, LHf/p;->j5()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/truecaller/ads/util/l0;->i(LHg/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/truecaller/ads/util/l0;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 38
    sget-object p1, Lcom/truecaller/ads/adsrouter/ui/AdNetwork;->GAM:Lcom/truecaller/ads/adsrouter/ui/AdNetwork;

    invoke-interface {v3, p1}, LId/a;->a(Lcom/truecaller/ads/adsrouter/ui/AdNetwork;)V

    return-void

    .line 39
    :cond_5
    iget-object p1, p0, LHf/p;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LHf/p;->c:LBd/baz;

    invoke-static {p1, v1, v0}, Lcom/truecaller/ads/util/I;->d(Landroid/content/Context;LBd/baz;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setAd(LIg/a;)V
    .locals 3
    .param p1    # LIg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LHf/p;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    iget-object v1, p0, LHf/p;->h:Lkotlin/Lazy;

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/truecaller/ads/ui/K;

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/truecaller/ads/ui/K;

    .line 47
    invoke-virtual {v0, p1}, Lcom/truecaller/ads/ui/K;->a(LIg/a;)V

    return-void
.end method

.method public final setAd(LSd/b;)V
    .locals 7
    .param p1    # LSd/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, LHf/p;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0xc

    iget-object v3, p0, LHf/p;->c:LBd/baz;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LSd/b$bar;->a(LSd/b;Landroid/content/Context;LBd/baz;Lcom/truecaller/ads/ui/v;ZI)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, LHf/p;->j5()Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {v1}, LSd/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/truecaller/ads/util/l0;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, LHf/p;->j5()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_1
    iget-object p1, p0, LHf/p;->d:LId/a;

    sget-object v0, Lcom/truecaller/ads/adsrouter/ui/AdNetwork;->AD_ROUTER:Lcom/truecaller/ads/adsrouter/ui/AdNetwork;

    invoke-interface {p1, v0}, LId/a;->a(Lcom/truecaller/ads/adsrouter/ui/AdNetwork;)V

    return-void
.end method
