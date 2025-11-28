.class public Lcom/criteo/publisher/advancednative/CriteoNativeLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field final adUnit:Lcom/criteo/publisher/model/NativeAdUnit;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final listener:Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lx7/c;

.field private final publisherRenderer:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private renderer:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;-><init>(Lcom/criteo/publisher/model/NativeAdUnit;Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;)V

    return-void
.end method

.method public constructor <init>(Lcom/criteo/publisher/model/NativeAdUnit;Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;)V
    .locals 3
    .param p1    # Lcom/criteo/publisher/model/NativeAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lx7/d;->a(Ljava/lang/Class;)Lx7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->logger:Lx7/c;

    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->adUnit:Lcom/criteo/publisher/model/NativeAdUnit;

    .line 5
    new-instance v1, Lcom/criteo/publisher/advancednative/k;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p2, v2}, Lcom/criteo/publisher/advancednative/k;-><init>(Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->listener:Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;

    .line 6
    iput-object p3, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->publisherRenderer:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 7
    new-instance p2, Lx7/b;

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "NativeLoader initialized for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 9
    invoke-direct {p2, v2, v1, p1, p3}, Lx7/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Lx7/c;->c(Lx7/b;)V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->listener:Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;

    sget-object v1, Lcom/criteo/publisher/CriteoErrorCode;->ERROR_CODE_NO_FILL:Lcom/criteo/publisher/CriteoErrorCode;

    invoke-interface {v0, v1}, Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;->onAdFailedToReceive(Lcom/criteo/publisher/CriteoErrorCode;)V

    return-void
.end method

.method private synthetic a(Lcom/criteo/publisher/advancednative/CriteoNativeAd;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->listener:Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;

    invoke-interface {v0, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;->onAdReceived(Lcom/criteo/publisher/advancednative/CriteoNativeAd;)V

    return-void
.end method

.method public static synthetic a(Lcom/criteo/publisher/advancednative/CriteoNativeLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->a()V

    return-void
.end method

.method public static synthetic access$000(Lcom/criteo/publisher/advancednative/CriteoNativeLoader;Lcom/criteo/publisher/model/b0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->handleNativeAssets(Lcom/criteo/publisher/model/b0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic b(Lcom/criteo/publisher/advancednative/CriteoNativeLoader;Lcom/criteo/publisher/advancednative/CriteoNativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->a(Lcom/criteo/publisher/advancednative/CriteoNativeAd;)V

    return-void
.end method

.method private doLoad(Lcom/criteo/publisher/Bid;)V
    .locals 6
    .param p1    # Lcom/criteo/publisher/Bid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->logger:Lx7/c;

    .line 9
    new-instance v1, Lx7/b;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Native("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->adUnit:Lcom/criteo/publisher/model/NativeAdUnit;

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

    .line 11
    invoke-direct {v1, v5, v4, v2, v3}, Lx7/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lx7/c;->c(Lx7/b;)V

    .line 13
    invoke-direct {p0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->getIntegrationRegistry()Lt7/baz;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lt7/baz;->a(I)V

    if-nez p1, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p1, Lcom/criteo/publisher/Bid;->d:Lcom/criteo/publisher/model/s;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/criteo/publisher/Bid;->c:Lcom/criteo/publisher/e;

    invoke-virtual {v0, v1}, Lcom/criteo/publisher/model/s;->d(Lcom/criteo/publisher/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p1, Lcom/criteo/publisher/Bid;->d:Lcom/criteo/publisher/model/s;

    invoke-virtual {v0}, Lcom/criteo/publisher/model/s;->i()Lcom/criteo/publisher/model/b0/e;

    move-result-object v0

    .line 17
    iput-object v3, p1, Lcom/criteo/publisher/Bid;->d:Lcom/criteo/publisher/model/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p1

    move-object v3, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 19
    :cond_3
    :goto_1
    monitor-exit p1

    .line 20
    :goto_2
    invoke-direct {p0, v3}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->handleNativeAssets(Lcom/criteo/publisher/model/b0/e;)V

    return-void

    .line 21
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private doLoad(Lcom/criteo/publisher/context/ContextData;)V
    .locals 6
    .param p1    # Lcom/criteo/publisher/context/ContextData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->logger:Lx7/c;

    .line 2
    new-instance v1, Lx7/b;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Native("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->adUnit:Lcom/criteo/publisher/model/NativeAdUnit;

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
    invoke-direct {p0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->getIntegrationRegistry()Lt7/baz;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lt7/baz;->a(I)V

    .line 7
    invoke-direct {p0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->getBidManager()Lcom/criteo/publisher/c;

    move-result-object v0

    iget-object v1, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->adUnit:Lcom/criteo/publisher/model/NativeAdUnit;

    new-instance v2, Lcom/criteo/publisher/advancednative/CriteoNativeLoader$bar;

    invoke-direct {v2, p0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader$bar;-><init>(Lcom/criteo/publisher/advancednative/CriteoNativeLoader;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/criteo/publisher/c;->d(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/b;)V

    return-void
.end method

.method private getAdChoiceOverlay()Lcom/criteo/publisher/advancednative/a;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/criteo/publisher/Q;->i()Lcom/criteo/publisher/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/criteo/publisher/Q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-string v2, "$this$getOrCompute"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/criteo/publisher/advancednative/a;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/criteo/publisher/advancednative/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/criteo/publisher/Q;->r()Lcom/criteo/publisher/m0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0}, Lcom/criteo/publisher/Q;->l()Lcom/criteo/publisher/m0/baz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v3, v4, v0}, Lcom/criteo/publisher/advancednative/a;-><init>(Lcom/criteo/publisher/m0/a;Lcom/criteo/publisher/m0/baz;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    :cond_0
    check-cast v3, Lcom/criteo/publisher/advancednative/a;

    .line 41
    .line 42
    return-object v3
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
.end method

.method private getBidManager()Lcom/criteo/publisher/c;
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
    invoke-virtual {v0}, Lcom/criteo/publisher/Q;->q()Lcom/criteo/publisher/c;

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

.method private static getImageLoaderHolder()Lcom/criteo/publisher/advancednative/h;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    iget-object v1, v0, Lcom/criteo/publisher/Q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const-string v2, "$this$getOrCompute"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lcom/criteo/publisher/advancednative/h;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lcom/criteo/publisher/advancednative/h;

    .line 24
    .line 25
    new-instance v4, Lcom/criteo/publisher/x;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lcom/criteo/publisher/x;-><init>(Lcom/criteo/publisher/Q;)V

    .line 28
    .line 29
    .line 30
    const-class v5, Lcom/criteo/publisher/advancednative/ImageLoader;

    .line 31
    .line 32
    invoke-virtual {v0, v5, v4}, Lcom/criteo/publisher/Q;->g(Ljava/lang/Class;Lcom/criteo/publisher/Q$bar;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/criteo/publisher/advancednative/ImageLoader;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lcom/criteo/publisher/advancednative/h;-><init>(Lcom/criteo/publisher/advancednative/ImageLoader;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    :cond_0
    check-cast v3, Lcom/criteo/publisher/advancednative/h;

    .line 49
    .line 50
    return-object v3
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

.method private getNativeAdMapper()Lcom/criteo/publisher/advancednative/l;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    new-instance v1, Lcom/criteo/publisher/r;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/criteo/publisher/r;-><init>(Lcom/criteo/publisher/Q;)V

    .line 11
    .line 12
    .line 13
    const-class v2, Lcom/criteo/publisher/advancednative/l;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/Q;->g(Ljava/lang/Class;Lcom/criteo/publisher/Q$bar;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/criteo/publisher/advancednative/l;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method private getRenderer()Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->renderer:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/criteo/publisher/advancednative/AdChoiceOverlayNativeRenderer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->publisherRenderer:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->getAdChoiceOverlay()Lcom/criteo/publisher/advancednative/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/criteo/publisher/advancednative/AdChoiceOverlayNativeRenderer;-><init>(Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;Lcom/criteo/publisher/advancednative/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->renderer:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->renderer:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method private getUiThreadExecutor()Lq7/qux;
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

.method private handleNativeAssets(Lcom/criteo/publisher/model/b0/e;)V
    .locals 13
    .param p1    # Lcom/criteo/publisher/model/b0/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->notifyForFailureAsync()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->getNativeAdMapper()Lcom/criteo/publisher/advancednative/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->listener:Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->getRenderer()Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v6, Lcom/criteo/publisher/advancednative/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/criteo/publisher/model/b0/e;->c()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lcom/criteo/publisher/advancednative/l;->b:Lcom/criteo/publisher/advancednative/i;

    .line 32
    .line 33
    invoke-direct {v6, v2, v1, v3}, Lcom/criteo/publisher/advancednative/j;-><init>(Ljava/util/ArrayList;Ljava/lang/ref/WeakReference;Lcom/criteo/publisher/advancednative/i;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lcom/criteo/publisher/advancednative/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/criteo/publisher/model/b0/e;->g()Lcom/criteo/publisher/model/b0/o;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/criteo/publisher/model/b0/o;->c()Ljava/net/URI;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lcom/criteo/publisher/advancednative/l;->d:Lcom/criteo/publisher/advancednative/e;

    .line 47
    .line 48
    invoke-direct {v8, v2, v1, v3}, Lcom/criteo/publisher/advancednative/b;-><init>(Ljava/net/URI;Ljava/lang/ref/WeakReference;Lcom/criteo/publisher/advancednative/e;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lcom/criteo/publisher/advancednative/qux;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/criteo/publisher/model/b0/e;->f()Lcom/criteo/publisher/model/b0/n;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/criteo/publisher/model/b0/n;->b()Ljava/net/URI;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v9, v2, v1, v3}, Lcom/criteo/publisher/advancednative/qux;-><init>(Ljava/net/URI;Ljava/lang/ref/WeakReference;Lcom/criteo/publisher/advancednative/e;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/criteo/publisher/advancednative/l;->f:Lcom/criteo/publisher/advancednative/RendererHelper;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/criteo/publisher/model/b0/e;->g()Lcom/criteo/publisher/model/b0/o;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/criteo/publisher/model/b0/o;->e()Lcom/criteo/publisher/model/b0/f;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/criteo/publisher/model/b0/f;->b()Ljava/net/URL;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/criteo/publisher/advancednative/RendererHelper;->preloadMedia(Ljava/net/URL;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/criteo/publisher/model/b0/e;->b()Lcom/criteo/publisher/model/b0/d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/criteo/publisher/model/b0/d;->d()Lcom/criteo/publisher/model/b0/f;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/criteo/publisher/model/b0/f;->b()Ljava/net/URL;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/criteo/publisher/advancednative/RendererHelper;->preloadMedia(Ljava/net/URL;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/criteo/publisher/model/b0/e;->f()Lcom/criteo/publisher/model/b0/n;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/criteo/publisher/model/b0/n;->c()Ljava/net/URL;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/criteo/publisher/advancednative/RendererHelper;->preloadMedia(Ljava/net/URL;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lcom/criteo/publisher/advancednative/CriteoNativeAd;

    .line 108
    .line 109
    iget-object v5, v0, Lcom/criteo/publisher/advancednative/l;->a:Lcom/criteo/publisher/advancednative/n;

    .line 110
    .line 111
    iget-object v7, v0, Lcom/criteo/publisher/advancednative/l;->c:Lcom/criteo/publisher/advancednative/d;

    .line 112
    .line 113
    iget-object v10, v0, Lcom/criteo/publisher/advancednative/l;->e:Lcom/criteo/publisher/advancednative/a;

    .line 114
    .line 115
    iget-object v12, v0, Lcom/criteo/publisher/advancednative/l;->f:Lcom/criteo/publisher/advancednative/RendererHelper;

    .line 116
    .line 117
    move-object v4, p1

    .line 118
    invoke-direct/range {v3 .. v12}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;-><init>(Lcom/criteo/publisher/model/b0/e;Lcom/criteo/publisher/advancednative/n;Lcom/criteo/publisher/advancednative/j;Lcom/criteo/publisher/advancednative/d;Lcom/criteo/publisher/advancednative/m;Lcom/criteo/publisher/advancednative/m;Lcom/criteo/publisher/advancednative/a;Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;Lcom/criteo/publisher/advancednative/RendererHelper;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v3}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->notifyForAdAsync(Lcom/criteo/publisher/advancednative/CriteoNativeAd;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private notifyForAdAsync(Lcom/criteo/publisher/advancednative/CriteoNativeAd;)V
    .locals 3
    .param p1    # Lcom/criteo/publisher/advancednative/CriteoNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->getUiThreadExecutor()Lq7/qux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN6/v;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p0, p1}, LN6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lq7/qux;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method private notifyForFailureAsync()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->getUiThreadExecutor()Lq7/qux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/criteo/publisher/advancednative/baz;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/criteo/publisher/advancednative/baz;-><init>(Lcom/criteo/publisher/advancednative/CriteoNativeLoader;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lq7/qux;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static setImageLoader(Lcom/criteo/publisher/advancednative/ImageLoader;)V
    .locals 1
    .param p0    # Lcom/criteo/publisher/advancednative/ImageLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->getImageLoaderHolder()Lcom/criteo/publisher/advancednative/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/criteo/publisher/advancednative/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public createEmptyNativeView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->getRenderer()Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;->createNativeView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public loadAd()V
    .locals 1

    .line 1
    new-instance v0, Lcom/criteo/publisher/context/ContextData;

    invoke-direct {v0}, Lcom/criteo/publisher/context/ContextData;-><init>()V

    invoke-virtual {p0, v0}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->loadAd(Lcom/criteo/publisher/context/ContextData;)V

    return-void
.end method

.method public loadAd(Lcom/criteo/publisher/Bid;)V
    .locals 0
    .param p1    # Lcom/criteo/publisher/Bid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->doLoad(Lcom/criteo/publisher/Bid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/criteo/publisher/m0/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public loadAd(Lcom/criteo/publisher/context/ContextData;)V
    .locals 0
    .param p1    # Lcom/criteo/publisher/context/ContextData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->doLoad(Lcom/criteo/publisher/context/ContextData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/criteo/publisher/m0/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
