.class public abstract Lcom/appnext/adunits/banner/BannerViewBase;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0014\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0004J2\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007J\u0008\u0010 \u001a\u00020\u001dH\u0014J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\nH\u0016J\u0010\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u001bH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/appnext/adunits/banner/BannerViewBase;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bannerSize",
        "Lcom/appnext/adunits/banner/BannerSize;",
        "callbacks",
        "Lcom/appnext/nexdk/callbacks/AdCallbacks;",
        "customWebView",
        "Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;",
        "internalEcpmCallback",
        "Lcom/appnext/nexdk/callbacks/InternalEcpmCallback;",
        "layoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "loadFinished",
        "Lcom/appnext/adunits/banner/LoadFinished;",
        "onECPMLoaded",
        "Lcom/appnext/nexdk/callbacks/OnECPMLoaded;",
        "placementId",
        "",
        "postback",
        "smartBanner",
        "",
        "getECPM",
        "",
        "initCustomWebView",
        "loadAds",
        "onDetachedFromWindow",
        "setPlacementId",
        "setPostBack",
        "setSize",
        "size",
        "setSmartBanner",
        "isSmart",
        "NexDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bannerSize:Lcom/appnext/adunits/banner/BannerSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callbacks:Lcom/appnext/nexdk/callbacks/AdCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private customWebView:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private internalEcpmCallback:Lcom/appnext/nexdk/callbacks/InternalEcpmCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private layoutParams:Landroid/view/ViewGroup$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loadFinished:Lcom/appnext/adunits/banner/LoadFinished;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onECPMLoaded:Lcom/appnext/nexdk/callbacks/OnECPMLoaded;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placementId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private postback:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private smartBanner:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/appnext/adunits/banner/BannerViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/appnext/adunits/banner/BannerViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    iput-object p3, p0, Lcom/appnext/adunits/banner/BannerViewBase;->placementId:Ljava/lang/String;

    sget-object v0, Lcom/appnext/adunits/banner/BannerSize;->LARGE_BANNER:Lcom/appnext/adunits/banner/BannerSize;

    iput-object v0, p0, Lcom/appnext/adunits/banner/BannerViewBase;->bannerSize:Lcom/appnext/adunits/banner/BannerSize;

    iput-object p3, p0, Lcom/appnext/adunits/banner/BannerViewBase;->postback:Ljava/lang/String;

    new-instance v0, Lcom/appnext/adunits/banner/BannerViewBase$loadFinished$1;

    invoke-direct {v0, p0}, Lcom/appnext/adunits/banner/BannerViewBase$loadFinished$1;-><init>(Lcom/appnext/adunits/banner/BannerViewBase;)V

    iput-object v0, p0, Lcom/appnext/adunits/banner/BannerViewBase;->loadFinished:Lcom/appnext/adunits/banner/LoadFinished;

    new-instance v0, Lcom/appnext/adunits/banner/BannerViewBase$internalEcpmCallback$1;

    invoke-direct {v0, p0}, Lcom/appnext/adunits/banner/BannerViewBase$internalEcpmCallback$1;-><init>(Lcom/appnext/adunits/banner/BannerViewBase;)V

    iput-object v0, p0, Lcom/appnext/adunits/banner/BannerViewBase;->internalEcpmCallback:Lcom/appnext/nexdk/callbacks/InternalEcpmCallback;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/appnext/nexdk/R$styleable;->BannerView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget p2, Lcom/appnext/nexdk/R$styleable;->BannerView_bannerSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, Lcom/appnext/adunits/banner/BannerSize;->values()[Lcom/appnext/adunits/banner/BannerSize;

    move-result-object v0

    aget-object p2, v0, p2

    iput-object p2, p0, Lcom/appnext/adunits/banner/BannerViewBase;->bannerSize:Lcom/appnext/adunits/banner/BannerSize;

    sget p2, Lcom/appnext/nexdk/R$styleable;->BannerView_placementId:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lcom/appnext/adunits/banner/BannerViewBase;->placementId:Ljava/lang/String;

    sget p2, Lcom/appnext/nexdk/R$styleable;->BannerView_isSmartBanner:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/appnext/adunits/banner/BannerViewBase;->smartBanner:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/adunits/banner/BannerViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/appnext/adunits/banner/BannerViewBase;)Lcom/appnext/nexdk/callbacks/AdCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/appnext/adunits/banner/BannerViewBase;->callbacks:Lcom/appnext/nexdk/callbacks/AdCallbacks;

    return-object p0
.end method

.method public static final synthetic access$getOnECPMLoaded$p(Lcom/appnext/adunits/banner/BannerViewBase;)Lcom/appnext/nexdk/callbacks/OnECPMLoaded;
    .locals 0

    iget-object p0, p0, Lcom/appnext/adunits/banner/BannerViewBase;->onECPMLoaded:Lcom/appnext/nexdk/callbacks/OnECPMLoaded;

    return-object p0
.end method

.method public static synthetic initCustomWebView$default(Lcom/appnext/adunits/banner/BannerViewBase;Lcom/appnext/nexdk/callbacks/AdCallbacks;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appnext/adunits/banner/BannerViewBase;->initCustomWebView(Lcom/appnext/nexdk/callbacks/AdCallbacks;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initCustomWebView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic loadAds$default(Lcom/appnext/adunits/banner/BannerViewBase;Landroid/content/Context;Lcom/appnext/nexdk/callbacks/AdCallbacks;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const-string p3, ""

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/appnext/adunits/banner/BannerViewBase;->placementId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appnext/adunits/banner/BannerViewBase;->loadAds(Landroid/content/Context;Lcom/appnext/nexdk/callbacks/AdCallbacks;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadAds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getECPM(Lcom/appnext/nexdk/callbacks/OnECPMLoaded;)V
    .locals 4
    .param p1    # Lcom/appnext/nexdk/callbacks/OnECPMLoaded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onECPMLoaded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/appnext/adunits/banner/BannerViewBase;->placementId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "No placement ID"

    invoke-interface {p1, v0}, Lcom/appnext/nexdk/callbacks/OnECPMLoaded;->error(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/appnext/adunits/banner/BannerViewBase;->onECPMLoaded:Lcom/appnext/nexdk/callbacks/OnECPMLoaded;

    sget-object p1, Lcom/appnext/nexdk/adapter/NexDKAdapter;->Companion:Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appnext/adunits/banner/BannerViewBase;->placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/appnext/adunits/banner/BannerViewBase;->bannerSize:Lcom/appnext/adunits/banner/BannerSize;

    invoke-virtual {v2}, Lcom/appnext/adunits/banner/BannerSize;->getAdUnitType()Lcom/appnext/nexdk/domain/model/AdUnitType;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/adunits/banner/BannerViewBase;->internalEcpmCallback:Lcom/appnext/nexdk/callbacks/InternalEcpmCallback;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;->getECPM$NexDK_release(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/nexdk/domain/model/AdUnitType;Lcom/appnext/nexdk/callbacks/InternalEcpmCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final initCustomWebView(Lcom/appnext/nexdk/callbacks/AdCallbacks;)V
    .locals 5
    .param p1    # Lcom/appnext/nexdk/callbacks/AdCallbacks;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/appnext/adunits/banner/BannerViewBase;->customWebView:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->destroyWebView()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-boolean v1, p0, Lcom/appnext/adunits/banner/BannerViewBase;->smartBanner:Z

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/appnext/adunits/banner/BannerViewBase;->bannerSize:Lcom/appnext/adunits/banner/BannerSize;

    invoke-virtual {v2}, Lcom/appnext/adunits/banner/BannerSize;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/appnext/adunits/banner/BannerViewBase;->bannerSize:Lcom/appnext/adunits/banner/BannerSize;

    invoke-virtual {v2}, Lcom/appnext/adunits/banner/BannerSize;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v3, p0, Lcom/appnext/adunits/banner/BannerViewBase;->bannerSize:Lcom/appnext/adunits/banner/BannerSize;

    invoke-virtual {v3}, Lcom/appnext/adunits/banner/BannerSize;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, p1}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appnext/core/UserCallbacks;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/appnext/adunits/banner/BannerViewBase;->bannerSize:Lcom/appnext/adunits/banner/BannerSize;

    invoke-virtual {p1}, Lcom/appnext/adunits/banner/BannerSize;->getAdUnitType()Lcom/appnext/nexdk/domain/model/AdUnitType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->setAdUnitType(Lcom/appnext/nexdk/domain/model/AdUnitType;)V

    iget-object p1, p0, Lcom/appnext/adunits/banner/BannerViewBase;->bannerSize:Lcom/appnext/adunits/banner/BannerSize;

    invoke-virtual {p1}, Lcom/appnext/adunits/banner/BannerSize;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->setAdUnitId(I)V

    iget-object p1, p0, Lcom/appnext/adunits/banner/BannerViewBase;->placementId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->setPlacementId(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/appnext/adunits/banner/BannerViewBase;->smartBanner:Z

    invoke-virtual {v0, p1}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->setSmartBanner(Z)V

    iput-object v0, p0, Lcom/appnext/adunits/banner/BannerViewBase;->customWebView:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/appnext/adunits/banner/BannerViewBase;->customWebView:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->startLoadingUrl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final loadAds(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/appnext/adunits/banner/BannerViewBase;->loadAds$default(Lcom/appnext/adunits/banner/BannerViewBase;Landroid/content/Context;Lcom/appnext/nexdk/callbacks/AdCallbacks;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadAds(Landroid/content/Context;Lcom/appnext/nexdk/callbacks/AdCallbacks;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appnext/nexdk/callbacks/AdCallbacks;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/appnext/adunits/banner/BannerViewBase;->loadAds$default(Lcom/appnext/adunits/banner/BannerViewBase;Landroid/content/Context;Lcom/appnext/nexdk/callbacks/AdCallbacks;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadAds(Landroid/content/Context;Lcom/appnext/nexdk/callbacks/AdCallbacks;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appnext/nexdk/callbacks/AdCallbacks;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/appnext/adunits/banner/BannerViewBase;->loadAds$default(Lcom/appnext/adunits/banner/BannerViewBase;Landroid/content/Context;Lcom/appnext/nexdk/callbacks/AdCallbacks;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadAds(Landroid/content/Context;Lcom/appnext/nexdk/callbacks/AdCallbacks;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appnext/nexdk/callbacks/AdCallbacks;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    invoke-virtual {v0}, Lcom/appnext/nexdk/AppLogger;->startTimer()V

    sget-object v1, Lcom/appnext/nexdk/AppnextSDK;->Companion:Lcom/appnext/nexdk/AppnextSDK$Companion;

    invoke-virtual {v1}, Lcom/appnext/nexdk/AppnextSDK$Companion;->getInstance()Lcom/appnext/nexdk/AppnextSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/nexdk/AppnextSDK;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "BannerView"

    const-string v3, "SDK not Initialized initializing"

    invoke-virtual {v0, v2, v3}, Lcom/appnext/nexdk/AppLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appnext/nexdk/AppnextSDK$Companion;->getInstance()Lcom/appnext/nexdk/AppnextSDK;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appnext/nexdk/AppnextSDK;->initialize(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iput-object p4, p0, Lcom/appnext/adunits/banner/BannerViewBase;->placementId:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_2

    iput-object p3, p0, Lcom/appnext/adunits/banner/BannerViewBase;->postback:Ljava/lang/String;

    :cond_2
    const-string p3, "loadAds"

    invoke-virtual {v0, p3}, Lcom/appnext/nexdk/AppLogger;->logTimerEvent(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/appnext/adunits/banner/BannerViewBase;->callbacks:Lcom/appnext/nexdk/callbacks/AdCallbacks;

    sget-object v1, Lcom/appnext/nexdk/adapter/NexDKAdapter;->Companion:Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;

    iget-object v3, p0, Lcom/appnext/adunits/banner/BannerViewBase;->placementId:Ljava/lang/String;

    iget-object v4, p0, Lcom/appnext/adunits/banner/BannerViewBase;->postback:Ljava/lang/String;

    iget-object p3, p0, Lcom/appnext/adunits/banner/BannerViewBase;->bannerSize:Lcom/appnext/adunits/banner/BannerSize;

    invoke-virtual {p3}, Lcom/appnext/adunits/banner/BannerSize;->getAdUnitType()Lcom/appnext/nexdk/domain/model/AdUnitType;

    move-result-object v6

    iget-object v7, p0, Lcom/appnext/adunits/banner/BannerViewBase;->loadFinished:Lcom/appnext/adunits/banner/LoadFinished;

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;->loadByAdUnit$NexDK_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/UserCallbacks;Lcom/appnext/nexdk/domain/model/AdUnitType;Lcom/appnext/adunits/banner/LoadFinished;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    :try_start_0
    iget-object v0, p0, Lcom/appnext/adunits/banner/BannerViewBase;->customWebView:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->destroyWebView()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appnext/adunits/banner/BannerViewBase;->onECPMLoaded:Lcom/appnext/nexdk/callbacks/OnECPMLoaded;

    iput-object v0, p0, Lcom/appnext/adunits/banner/BannerViewBase;->callbacks:Lcom/appnext/nexdk/callbacks/AdCallbacks;

    iput-object v0, p0, Lcom/appnext/adunits/banner/BannerViewBase;->customWebView:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    iput-object v0, p0, Lcom/appnext/adunits/banner/BannerViewBase;->loadFinished:Lcom/appnext/adunits/banner/LoadFinished;

    iput-object v0, p0, Lcom/appnext/adunits/banner/BannerViewBase;->internalEcpmCallback:Lcom/appnext/nexdk/callbacks/InternalEcpmCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appnext/adunits/banner/BannerViewBase;->placementId:Ljava/lang/String;

    return-void
.end method

.method public setPostBack(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "postback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appnext/adunits/banner/BannerViewBase;->postback:Ljava/lang/String;

    return-void
.end method

.method public setSize(Lcom/appnext/adunits/banner/BannerSize;)V
    .locals 3
    .param p1    # Lcom/appnext/adunits/banner/BannerSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iput-object p1, p0, Lcom/appnext/adunits/banner/BannerViewBase;->bannerSize:Lcom/appnext/adunits/banner/BannerSize;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-boolean v1, p0, Lcom/appnext/adunits/banner/BannerViewBase;->smartBanner:Z

    if-eqz v1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x32

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/appnext/adunits/banner/BannerSize;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/appnext/adunits/banner/BannerSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/appnext/adunits/banner/BannerViewBase;->layoutParams:Landroid/view/ViewGroup$LayoutParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setSmartBanner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appnext/adunits/banner/BannerViewBase;->smartBanner:Z

    return-void
.end method
