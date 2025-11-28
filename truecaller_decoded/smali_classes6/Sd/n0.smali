.class public final LSd/n0;
.super LSd/o;
.source "SourceFile"


# instance fields
.field public final c:Lcom/truecaller/ads/util/y0;
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

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:LSf/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1, v0, v1}, LSd/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "from(...)"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1}, Lcd/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f0d0079

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/truecaller/ads/util/y0;

    .line 25
    .line 26
    new-instance v0, LFF/v;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LFF/v;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/truecaller/ads/util/y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LSd/n0;->c:Lcom/truecaller/ads/util/y0;

    .line 35
    .line 36
    const p1, 0x7f0a01e8

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, LiW/n0;->i(ILandroid/view/View;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LSd/n0;->d:Lkotlin/Lazy;

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

.method private final getAppNextSuggestedAppsView()Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderView;
    .locals 1

    .line 1
    iget-object v0, p0, LSd/n0;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderView;

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
.method public final getSuggestedAppsAd()LSf/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LSd/n0;->e:LSf/d;

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

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LSd/n0;->getAppNextSuggestedAppsView()Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LBd/o;->i(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LSd/n0;->getAppNextSuggestedAppsView()Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LSd/n0;->e:LSf/d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LSf/d;->z()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public final setSuggestedAppsAd(LSf/d;)V
    .locals 2
    .param p1    # LSf/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LSd/n0;->e:LSf/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LSf/d;->b:LSf/e;

    .line 6
    .line 7
    iget-object p1, p1, LSf/e;->l:Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderDataContainer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LSd/n0;->getAppNextSuggestedAppsView()Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LSd/n0$bar;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LSd/n0$bar;-><init>(LSd/n0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderView;->load(Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderDataContainer;Lcom/appnext/nexdk/callbacks/AdViewCallbacks;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
