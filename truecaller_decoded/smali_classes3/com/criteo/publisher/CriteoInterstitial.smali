.class public Lcom/criteo/publisher/CriteoInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final criteo:Lcom/criteo/publisher/Criteo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private criteoInterstitialAdListener:Lcom/criteo/publisher/CriteoInterstitialAdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private criteoInterstitialEventController:Lcom/criteo/publisher/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final interstitialAdUnit:Lcom/criteo/publisher/model/InterstitialAdUnit;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final logger:Lx7/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/criteo/publisher/CriteoInterstitial;-><init>(Lcom/criteo/publisher/model/InterstitialAdUnit;Lcom/criteo/publisher/Criteo;)V

    return-void
.end method

.method public constructor <init>(Lcom/criteo/publisher/model/InterstitialAdUnit;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/model/InterstitialAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/criteo/publisher/CriteoInterstitial;-><init>(Lcom/criteo/publisher/model/InterstitialAdUnit;Lcom/criteo/publisher/Criteo;)V

    return-void
.end method

.method public constructor <init>(Lcom/criteo/publisher/model/InterstitialAdUnit;Lcom/criteo/publisher/Criteo;)V
    .locals 4
    .param p1    # Lcom/criteo/publisher/model/InterstitialAdUnit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/Criteo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lx7/d;->a(Ljava/lang/Class;)Lx7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lx7/c;

    .line 5
    iput-object p1, p0, Lcom/criteo/publisher/CriteoInterstitial;->interstitialAdUnit:Lcom/criteo/publisher/model/InterstitialAdUnit;

    .line 6
    iput-object p2, p0, Lcom/criteo/publisher/CriteoInterstitial;->criteo:Lcom/criteo/publisher/Criteo;

    .line 7
    new-instance p2, Lx7/b;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial initialized for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/4 v3, 0x0

    .line 9
    invoke-direct {p2, v3, v2, p1, v1}, Lx7/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Lx7/c;->c(Lx7/b;)V

    return-void
.end method

.method private doLoadAd(Lcom/criteo/publisher/Bid;)V
    .locals 6
    .param p1    # Lcom/criteo/publisher/Bid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lx7/c;

    .line 19
    new-instance v1, Lx7/b;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interstitial("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lcom/criteo/publisher/CriteoInterstitial;->interstitialAdUnit:Lcom/criteo/publisher/model/InterstitialAdUnit;

    .line 22
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

    .line 23
    invoke-direct {v1, v5, v4, v2, v3}, Lx7/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Lx7/c;->c(Lx7/b;)V

    .line 25
    invoke-direct {p0}, Lcom/criteo/publisher/CriteoInterstitial;->getIntegrationRegistry()Lt7/baz;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lt7/baz;->a(I)V

    .line 26
    invoke-virtual {p0}, Lcom/criteo/publisher/CriteoInterstitial;->getOrCreateController()Lcom/criteo/publisher/n;

    move-result-object v0

    .line 27
    iget-object v1, v0, Lcom/criteo/publisher/n;->d:Lu7/bar;

    iget-object v2, v0, Lcom/criteo/publisher/n;->e:Lcom/criteo/publisher/l0/d;

    .line 28
    invoke-virtual {v1}, Lu7/bar;->b()Z

    move-result v1

    sget-object v4, Lcom/criteo/publisher/p;->b:Lcom/criteo/publisher/p;

    if-nez v1, :cond_1

    .line 29
    invoke-virtual {v2, v4}, Lcom/criteo/publisher/l0/d;->a(Lcom/criteo/publisher/p;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    sget-object v1, Lcom/criteo/publisher/m0/bar;->b:Lcom/criteo/publisher/m0/bar;

    invoke-virtual {p1, v1}, Lcom/criteo/publisher/Bid;->a(Lcom/criteo/publisher/m0/bar;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    .line 31
    invoke-virtual {v2, v4}, Lcom/criteo/publisher/l0/d;->a(Lcom/criteo/publisher/p;)V

    return-void

    .line 32
    :cond_3
    invoke-virtual {v0, v3}, Lcom/criteo/publisher/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method private doLoadAd(Lcom/criteo/publisher/context/ContextData;)V
    .locals 6
    .param p1    # Lcom/criteo/publisher/context/ContextData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lx7/c;

    .line 2
    new-instance v1, Lx7/b;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interstitial("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/criteo/publisher/CriteoInterstitial;->interstitialAdUnit:Lcom/criteo/publisher/model/InterstitialAdUnit;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") is loading"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x0

    .line 6
    invoke-direct {v1, v5, v4, v2, v3}, Lx7/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lx7/c;->c(Lx7/b;)V

    .line 8
    invoke-direct {p0}, Lcom/criteo/publisher/CriteoInterstitial;->getIntegrationRegistry()Lt7/baz;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lt7/baz;->a(I)V

    .line 9
    invoke-virtual {p0}, Lcom/criteo/publisher/CriteoInterstitial;->getOrCreateController()Lcom/criteo/publisher/n;

    move-result-object v0

    iget-object v1, p0, Lcom/criteo/publisher/CriteoInterstitial;->interstitialAdUnit:Lcom/criteo/publisher/model/InterstitialAdUnit;

    .line 10
    iget-object v2, v0, Lcom/criteo/publisher/n;->d:Lu7/bar;

    .line 11
    invoke-virtual {v2}, Lu7/bar;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    iget-object p1, v0, Lcom/criteo/publisher/n;->e:Lcom/criteo/publisher/l0/d;

    sget-object v0, Lcom/criteo/publisher/p;->b:Lcom/criteo/publisher/p;

    invoke-virtual {p1, v0}, Lcom/criteo/publisher/l0/d;->a(Lcom/criteo/publisher/p;)V

    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/criteo/publisher/n;->a:Lcom/criteo/publisher/model/bar;

    .line 14
    iget-object v3, v2, Lcom/criteo/publisher/model/bar;->b:Lcom/criteo/publisher/m0/n;

    .line 15
    sget-object v4, Lcom/criteo/publisher/m0/n;->d:Lcom/criteo/publisher/m0/n;

    if-ne v3, v4, :cond_1

    return-void

    .line 16
    :cond_1
    iput-object v4, v2, Lcom/criteo/publisher/model/bar;->b:Lcom/criteo/publisher/m0/n;

    .line 17
    iget-object v2, v0, Lcom/criteo/publisher/n;->c:Lcom/criteo/publisher/Criteo;

    new-instance v3, Lcom/criteo/publisher/m;

    invoke-direct {v3, v0}, Lcom/criteo/publisher/m;-><init>(Lcom/criteo/publisher/n;)V

    invoke-virtual {v2, v1, p1, v3}, Lcom/criteo/publisher/Criteo;->getBidForAdUnit(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/b;)V

    return-void
.end method

.method private doShow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lx7/c;

    .line 2
    .line 3
    new-instance v1, Lx7/b;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Interstitial("

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/criteo/publisher/CriteoInterstitial;->interstitialAdUnit:Lcom/criteo/publisher/model/InterstitialAdUnit;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ") is showing"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v1, v5, v4, v2, v3}, Lx7/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lx7/c;->c(Lx7/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/criteo/publisher/CriteoInterstitial;->getOrCreateController()Lcom/criteo/publisher/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, Lcom/criteo/publisher/n;->e:Lcom/criteo/publisher/l0/d;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/criteo/publisher/n;->a:Lcom/criteo/publisher/model/bar;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/criteo/publisher/model/bar;->b:Lcom/criteo/publisher/m0/n;

    .line 45
    .line 46
    sget-object v4, Lcom/criteo/publisher/m0/n;->b:Lcom/criteo/publisher/m0/n;

    .line 47
    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    iget-object v3, v2, Lcom/criteo/publisher/model/bar;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/criteo/publisher/n;->d:Lu7/bar;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Lu7/bar;->a(Ljava/lang/String;Lcom/criteo/publisher/l0/d;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/criteo/publisher/p;->f:Lcom/criteo/publisher/p;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/criteo/publisher/l0/d;->a(Lcom/criteo/publisher/p;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/criteo/publisher/m0/n;->a:Lcom/criteo/publisher/m0/n;

    .line 63
    .line 64
    iput-object v0, v2, Lcom/criteo/publisher/model/bar;->b:Lcom/criteo/publisher/m0/n;

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    iput-object v0, v2, Lcom/criteo/publisher/model/bar;->a:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method private getCriteo()Lcom/criteo/publisher/Criteo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitial;->criteo:Lcom/criteo/publisher/Criteo;

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

.method private getPubSdkApi()Lcom/criteo/publisher/j0/baz;
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
    invoke-virtual {v0}, Lcom/criteo/publisher/Q;->d()Lcom/criteo/publisher/j0/baz;

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

.method private getRunOnUiThreadExecutor()Lq7/qux;
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
    invoke-virtual {v0}, Lcom/criteo/publisher/Q;->j()Lq7/qux;

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
.method public getOrCreateController()Lcom/criteo/publisher/n;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitial;->criteoInterstitialEventController:Lcom/criteo/publisher/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/criteo/publisher/CriteoInterstitial;->getCriteo()Lcom/criteo/publisher/Criteo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/criteo/publisher/l0/d;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/criteo/publisher/CriteoInterstitial;->criteoInterstitialAdListener:Lcom/criteo/publisher/CriteoInterstitialAdListener;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/criteo/publisher/CriteoInterstitial;->getRunOnUiThreadExecutor()Lq7/qux;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, p0, v2, v3}, Lcom/criteo/publisher/l0/d;-><init>(Lcom/criteo/publisher/CriteoInterstitial;Lcom/criteo/publisher/CriteoInterstitialAdListener;Lq7/qux;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/criteo/publisher/n;

    .line 21
    .line 22
    new-instance v3, Lcom/criteo/publisher/model/bar;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/criteo/publisher/Criteo;->getConfig()Lcom/criteo/publisher/model/t;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {p0}, Lcom/criteo/publisher/CriteoInterstitial;->getPubSdkApi()Lcom/criteo/publisher/j0/baz;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/criteo/publisher/model/bar;-><init>(Lcom/criteo/publisher/model/t;Lcom/criteo/publisher/j0/baz;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/criteo/publisher/Criteo;->getInterstitialActivityHelper()Lu7/bar;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/criteo/publisher/n;-><init>(Lcom/criteo/publisher/model/bar;Lu7/bar;Lcom/criteo/publisher/Criteo;Lcom/criteo/publisher/l0/d;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/criteo/publisher/CriteoInterstitial;->criteoInterstitialEventController:Lcom/criteo/publisher/n;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitial;->criteoInterstitialEventController:Lcom/criteo/publisher/n;

    .line 45
    .line 46
    return-object v0
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
.end method

.method public isAdLoaded()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/criteo/publisher/CriteoInterstitial;->getOrCreateController()Lcom/criteo/publisher/n;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/criteo/publisher/n;->a:Lcom/criteo/publisher/model/bar;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/criteo/publisher/model/bar;->b:Lcom/criteo/publisher/m0/n;

    .line 9
    .line 10
    sget-object v2, Lcom/criteo/publisher/m0/n;->b:Lcom/criteo/publisher/m0/n;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lx7/c;

    .line 18
    .line 19
    new-instance v3, Lx7/b;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "Interstitial("

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/criteo/publisher/CriteoInterstitial;->interstitialAdUnit:Lcom/criteo/publisher/model/InterstitialAdUnit;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ") is isAdLoaded="

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0xd

    .line 47
    .line 48
    invoke-direct {v3, v0, v6, v4, v5}, Lx7/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lx7/c;->c(Lx7/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    iget-object v2, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lx7/c;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/criteo/publisher/U;->a(Ljava/lang/Throwable;)Lx7/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Lx7/c;->c(Lx7/b;)V

    .line 63
    .line 64
    .line 65
    return v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public loadAd()V
    .locals 1

    .line 1
    new-instance v0, Lcom/criteo/publisher/context/ContextData;

    invoke-direct {v0}, Lcom/criteo/publisher/context/ContextData;-><init>()V

    invoke-virtual {p0, v0}, Lcom/criteo/publisher/CriteoInterstitial;->loadAd(Lcom/criteo/publisher/context/ContextData;)V

    return-void
.end method

.method public loadAd(Lcom/criteo/publisher/Bid;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/Bid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-static {}, Lcom/criteo/publisher/Q;->i()Lcom/criteo/publisher/Q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/criteo/publisher/Q;->i()Lcom/criteo/publisher/Q;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/criteo/publisher/Q;->b:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 12
    :try_start_1
    invoke-direct {p0, p1}, Lcom/criteo/publisher/CriteoInterstitial;->doLoadAd(Lcom/criteo/publisher/Bid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lx7/c;

    invoke-static {p1}, Lcom/criteo/publisher/U;->a(Ljava/lang/Throwable;)Lx7/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx7/c;->c(Lx7/b;)V

    return-void

    .line 14
    :cond_0
    :try_start_2
    new-instance p1, Lcom/criteo/publisher/q;

    const-string v0, "Application reference is required"

    invoke-direct {p1, v0}, Lcom/criteo/publisher/q;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :catch_0
    iget-object p1, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lx7/c;

    invoke-static {}, Lu7/baz;->a()Lx7/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx7/c;->c(Lx7/b;)V

    return-void
.end method

.method public loadAd(Lcom/criteo/publisher/context/ContextData;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/context/ContextData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/criteo/publisher/Q;->i()Lcom/criteo/publisher/Q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/criteo/publisher/Q;->i()Lcom/criteo/publisher/Q;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/criteo/publisher/Q;->b:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-direct {p0, p1}, Lcom/criteo/publisher/CriteoInterstitial;->doLoadAd(Lcom/criteo/publisher/context/ContextData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lx7/c;

    invoke-static {p1}, Lcom/criteo/publisher/U;->a(Ljava/lang/Throwable;)Lx7/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx7/c;->c(Lx7/b;)V

    return-void

    .line 7
    :cond_0
    :try_start_2
    new-instance p1, Lcom/criteo/publisher/q;

    const-string v0, "Application reference is required"

    invoke-direct {p1, v0}, Lcom/criteo/publisher/q;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lx7/c;

    invoke-static {}, Lu7/baz;->a()Lx7/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx7/c;->c(Lx7/b;)V

    return-void
.end method

.method public loadAdWithDisplayData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/criteo/publisher/Q;->i()Lcom/criteo/publisher/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/criteo/publisher/Q;->i()Lcom/criteo/publisher/Q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/criteo/publisher/Q;->b:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/criteo/publisher/CriteoInterstitial;->getOrCreateController()Lcom/criteo/publisher/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/n;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Lcom/criteo/publisher/q;

    .line 25
    .line 26
    const-string v0, "Application reference is required"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/criteo/publisher/q;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :catch_0
    iget-object p1, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lx7/c;

    .line 33
    .line 34
    invoke-static {}, Lu7/baz;->a()Lx7/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lx7/c;->c(Lx7/b;)V

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
.end method

.method public setCriteoInterstitialAdListener(Lcom/criteo/publisher/CriteoInterstitialAdListener;)V
    .locals 0
    .param p1    # Lcom/criteo/publisher/CriteoInterstitialAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/criteo/publisher/CriteoInterstitial;->criteoInterstitialAdListener:Lcom/criteo/publisher/CriteoInterstitialAdListener;

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

.method public show()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/criteo/publisher/Q;->i()Lcom/criteo/publisher/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/criteo/publisher/Q;->i()Lcom/criteo/publisher/Q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/criteo/publisher/Q;->b:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-direct {p0}, Lcom/criteo/publisher/CriteoInterstitial;->doShow()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lx7/c;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/criteo/publisher/U;->a(Ljava/lang/Throwable;)Lx7/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lx7/c;->c(Lx7/b;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_2
    new-instance v0, Lcom/criteo/publisher/q;

    .line 32
    .line 33
    const-string v1, "Application reference is required"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/criteo/publisher/q;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitial;->logger:Lx7/c;

    .line 40
    .line 41
    invoke-static {}, Lu7/baz;->a()Lx7/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lx7/c;->c(Lx7/b;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method
