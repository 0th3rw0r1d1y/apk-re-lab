.class public Lcom/criteo/publisher/CriteoBannerView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final UNSET_DIMENSION_VALUE:I = -0x1


# instance fields
.field final bannerAdUnit:Lcom/criteo/publisher/model/BannerAdUnit;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final criteo:Lcom/criteo/publisher/Criteo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private criteoBannerAdListener:Lcom/criteo/publisher/CriteoBannerAdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private criteoBannerEventController:Lcom/criteo/publisher/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final logger:Lx7/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0, v0}, Lcom/criteo/publisher/CriteoBannerView;-><init>(Landroid/content/Context;Lcom/criteo/publisher/model/BannerAdUnit;Lcom/criteo/publisher/Criteo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lx7/d;->a(Ljava/lang/Class;)Lx7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/criteo/publisher/CriteoBannerView;->logger:Lx7/c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/criteo/publisher/CriteoBannerView;->criteo:Lcom/criteo/publisher/Criteo;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lcom/criteo/publisher/R$styleable;->a:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v2, 0x2

    .line 5
    :try_start_0
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 6
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/4 v5, 0x1

    .line 7
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eq v2, p2, :cond_0

    if-eq v4, p2, :cond_0

    .line 8
    new-instance p2, Lcom/criteo/publisher/model/BannerAdUnit;

    new-instance v6, Lcom/criteo/publisher/model/AdSize;

    invoke-direct {v6, v2, v4}, Lcom/criteo/publisher/model/AdSize;-><init>(II)V

    invoke-direct {p2, v5, v6}, Lcom/criteo/publisher/model/BannerAdUnit;-><init>(Ljava/lang/String;Lcom/criteo/publisher/model/AdSize;)V

    iput-object p2, p0, Lcom/criteo/publisher/CriteoBannerView;->bannerAdUnit:Lcom/criteo/publisher/model/BannerAdUnit;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    if-nez v5, :cond_1

    if-ne v2, p2, :cond_1

    if-ne v4, p2, :cond_1

    .line 9
    iput-object v1, p0, Lcom/criteo/publisher/CriteoBannerView;->bannerAdUnit:Lcom/criteo/publisher/model/BannerAdUnit;

    goto :goto_0

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/criteo/publisher/CriteoBannerView;->bannerAdUnit:Lcom/criteo/publisher/model/BannerAdUnit;

    .line 11
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v2, "CriteoBannerView was not properly inflated. For InHouse integration, no attribute must be set. For Standalone integration, all of: criteoAdUnitId, criteoAdUnitWidth and criteoAdUnitHeight must be set."

    invoke-direct {p2, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/criteo/publisher/m0/g;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iget-object p1, p0, Lcom/criteo/publisher/CriteoBannerView;->bannerAdUnit:Lcom/criteo/publisher/model/BannerAdUnit;

    .line 14
    new-instance p2, Lx7/b;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "BannerView initialized for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xd

    .line 16
    invoke-direct {p2, v3, v2, p1, v1}, Lx7/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Lx7/c;->c(Lx7/b;)V

    return-void

    .line 18
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/criteo/publisher/model/BannerAdUnit;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/model/BannerAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/criteo/publisher/CriteoBannerView;-><init>(Landroid/content/Context;Lcom/criteo/publisher/model/BannerAdUnit;Lcom/criteo/publisher/Criteo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/criteo/publisher/model/BannerAdUnit;Lcom/criteo/publisher/Criteo;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/model/BannerAdUnit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/criteo/publisher/Criteo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lx7/d;->a(Ljava/lang/Class;)Lx7/c;

    move-result-object p1

    iput-object p1, p0, Lcom/criteo/publisher/CriteoBannerView;->logger:Lx7/c;

    .line 24
    iput-object p2, p0, Lcom/criteo/publisher/CriteoBannerView;->bannerAdUnit:Lcom/criteo/publisher/model/BannerAdUnit;

    .line 25
    iput-object p3, p0, Lcom/criteo/publisher/CriteoBannerView;->criteo:Lcom/criteo/publisher/Criteo;

    .line 26
    new-instance p3, Lx7/b;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerView initialized for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 28
    invoke-direct {p3, v2, v1, p2, v0}, Lx7/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p3}, Lx7/c;->c(Lx7/b;)V

    return-void
.end method

.method private doLoadAd(Lcom/criteo/publisher/Bid;)V
    .locals 6
    .param p1    # Lcom/criteo/publisher/Bid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/criteo/publisher/CriteoBannerView;->logger:Lx7/c;

    .line 11
    new-instance v1, Lx7/b;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BannerView("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/criteo/publisher/CriteoBannerView;->bannerAdUnit:Lcom/criteo/publisher/model/BannerAdUnit;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") is loading with bid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/criteo/publisher/a;->a(Lcom/criteo/publisher/Bid;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v5, v4, v2, v3}, Lx7/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lx7/c;->c(Lx7/b;)V

    .line 15
    invoke-direct {p0}, Lcom/criteo/publisher/CriteoBannerView;->getIntegrationRegistry()Lt7/baz;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lt7/baz;->a(I)V

    .line 16
    invoke-virtual {p0}, Lcom/criteo/publisher/CriteoBannerView;->getOrCreateController()Lcom/criteo/publisher/k;

    move-result-object v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lcom/criteo/publisher/m0/bar;->a:Lcom/criteo/publisher/m0/bar;

    invoke-virtual {p1, v1}, Lcom/criteo/publisher/Bid;->a(Lcom/criteo/publisher/m0/bar;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    .line 18
    sget-object p1, Lcom/criteo/publisher/p;->b:Lcom/criteo/publisher/p;

    .line 19
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/k;->a(Lcom/criteo/publisher/p;)V

    return-void

    .line 20
    :cond_2
    sget-object p1, Lcom/criteo/publisher/p;->a:Lcom/criteo/publisher/p;

    .line 21
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/k;->a(Lcom/criteo/publisher/p;)V

    .line 22
    invoke-virtual {v0, v3}, Lcom/criteo/publisher/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method private doLoadAd(Lcom/criteo/publisher/context/ContextData;)V
    .locals 6
    .param p1    # Lcom/criteo/publisher/context/ContextData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/CriteoBannerView;->logger:Lx7/c;

    .line 2
    new-instance v1, Lx7/b;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BannerView("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/criteo/publisher/CriteoBannerView;->bannerAdUnit:Lcom/criteo/publisher/model/BannerAdUnit;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") is loading"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x0

    .line 4
    invoke-direct {v1, v5, v4, v2, v3}, Lx7/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lx7/c;->c(Lx7/b;)V

    .line 6
    invoke-direct {p0}, Lcom/criteo/publisher/CriteoBannerView;->getIntegrationRegistry()Lt7/baz;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lt7/baz;->a(I)V

    .line 7
    invoke-virtual {p0}, Lcom/criteo/publisher/CriteoBannerView;->getOrCreateController()Lcom/criteo/publisher/k;

    move-result-object v0

    iget-object v1, p0, Lcom/criteo/publisher/CriteoBannerView;->bannerAdUnit:Lcom/criteo/publisher/model/BannerAdUnit;

    .line 8
    iget-object v2, v0, Lcom/criteo/publisher/k;->c:Lcom/criteo/publisher/Criteo;

    .line 9
    new-instance v3, Lcom/criteo/publisher/i;

    invoke-direct {v3, v0}, Lcom/criteo/publisher/i;-><init>(Lcom/criteo/publisher/k;)V

    invoke-virtual {v2, v1, p1, v3}, Lcom/criteo/publisher/Criteo;->getBidForAdUnit(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/b;)V

    return-void
.end method

.method private getCriteo()Lcom/criteo/publisher/Criteo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/CriteoBannerView;->criteo:Lcom/criteo/publisher/Criteo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/criteo/publisher/Criteo;->getInstance()Lcom/criteo/publisher/Criteo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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

.method private getIntegrationRegistry()Lt7/baz;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/criteo/publisher/Q;->i()Lcom/criteo/publisher/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/criteo/publisher/Q;->b()Lt7/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
.method public getCriteoBannerAdListener()Lcom/criteo/publisher/CriteoBannerAdListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/CriteoBannerView;->criteoBannerAdListener:Lcom/criteo/publisher/CriteoBannerAdListener;

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

.method public getOrCreateController()Lcom/criteo/publisher/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/CriteoBannerView;->criteoBannerEventController:Lcom/criteo/publisher/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/criteo/publisher/CriteoBannerView;->getCriteo()Lcom/criteo/publisher/Criteo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/criteo/publisher/Criteo;->createBannerController(Lcom/criteo/publisher/CriteoBannerView;)Lcom/criteo/publisher/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/criteo/publisher/CriteoBannerView;->criteoBannerEventController:Lcom/criteo/publisher/k;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/criteo/publisher/CriteoBannerView;->criteoBannerEventController:Lcom/criteo/publisher/k;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public loadAd()V
    .locals 1

    .line 1
    new-instance v0, Lcom/criteo/publisher/context/ContextData;

    invoke-direct {v0}, Lcom/criteo/publisher/context/ContextData;-><init>()V

    invoke-virtual {p0, v0}, Lcom/criteo/publisher/CriteoBannerView;->loadAd(Lcom/criteo/publisher/context/ContextData;)V

    return-void
.end method

.method public loadAd(Lcom/criteo/publisher/Bid;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/Bid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/criteo/publisher/CriteoBannerView;->doLoadAd(Lcom/criteo/publisher/Bid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/criteo/publisher/CriteoBannerView;->logger:Lx7/c;

    invoke-static {p1}, Lcom/criteo/publisher/U;->a(Ljava/lang/Throwable;)Lx7/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx7/c;->c(Lx7/b;)V

    return-void
.end method

.method public loadAd(Lcom/criteo/publisher/context/ContextData;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/context/ContextData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/criteo/publisher/CriteoBannerView;->doLoadAd(Lcom/criteo/publisher/context/ContextData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/criteo/publisher/CriteoBannerView;->logger:Lx7/c;

    invoke-static {p1}, Lcom/criteo/publisher/U;->a(Ljava/lang/Throwable;)Lx7/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx7/c;->c(Lx7/b;)V

    return-void
.end method

.method public loadAdWithDisplayData(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/criteo/publisher/CriteoBannerView;->getOrCreateController()Lcom/criteo/publisher/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/criteo/publisher/p;->a:Lcom/criteo/publisher/p;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/k;->a(Lcom/criteo/publisher/p;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/criteo/publisher/CriteoBannerView;->getOrCreateController()Lcom/criteo/publisher/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/k;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setCriteoBannerAdListener(Lcom/criteo/publisher/CriteoBannerAdListener;)V
    .locals 0
    .param p1    # Lcom/criteo/publisher/CriteoBannerAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/criteo/publisher/CriteoBannerView;->criteoBannerAdListener:Lcom/criteo/publisher/CriteoBannerAdListener;

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
.end method
