.class public final Lcom/appsflyer/internal/AFj1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

.field public final getMonetizationNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFj1sSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue()V

    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1uSDK;->component4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1uSDK;->getMediationNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic component4(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFj1vSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/appsflyer/internal/AFj1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1xSDK;

    .line 16
    .line 17
    new-instance v5, Lcom/appsflyer/internal/O;

    .line 18
    .line 19
    invoke-direct {v5, p0, p1}, Lcom/appsflyer/internal/O;-><init>(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1xSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1sSDK;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFd1nSDK;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFj1vSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFj1uSDK;Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFj1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic getMediationNetwork(Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v1

    .line 8
    const-string v2, "newGPReferrerSent"

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    .line 9
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1sSDK;->component2:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    .line 10
    sget-object v2, Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move v3, v4

    :cond_0
    if-ne v1, v4, :cond_2

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private synthetic getMediationNetwork(Ljava/lang/Runnable;)V
    .locals 6

    .line 12
    new-instance v0, Lcom/appsflyer/internal/AFj1vSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 13
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 14
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFj1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1xSDK;

    new-instance v5, Lcom/appsflyer/internal/M;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1xSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1sSDK;)V

    .line 16
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 18
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFj1vSDK;->getMediationNetwork(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic getMonetizationNetwork(Ljava/lang/Runnable;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/appsflyer/internal/N;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/N;-><init>(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFj1cSDK;->getMonetizationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static synthetic getRevenue()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic getRevenue(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFh1lSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1lSDK;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1oSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1eSDK;
    .locals 3

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1eSDK;

    new-instance v1, Lcom/appsflyer/internal/Q;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/Q;-><init>(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 2
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 3
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/appsflyer/internal/AFi1eSDK;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1qSDK;)V

    return-object v0
.end method

.method public final AFAdRevenueData()Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    const-string v1, "AF_PREINSTALL_DISABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFd1qSDK;->AFAdRevenueData(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/Runnable;)V
    .locals 6

    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFj1vSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 3
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 4
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFj1xSDK;->getRevenue:Lcom/appsflyer/internal/AFj1xSDK;

    new-instance v5, Lcom/appsflyer/internal/L;

    invoke-direct {v5, p0, p1}, Lcom/appsflyer/internal/L;-><init>(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1xSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1sSDK;)V

    return-void
.end method

.method public final declared-synchronized getCurrencyIso4217Code()[Lcom/appsflyer/internal/AFj1sSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFj1sSDK;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFj1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFa1oSDK;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    instance-of p1, p1, Lcom/appsflyer/internal/AFh1lSDK;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v3

    const-string v4, "newGPReferrerSent"

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    return v1

    :cond_2
    return v2
.end method

.method public final declared-synchronized getMonetizationNetwork(Lcom/appsflyer/internal/AFj1sSDK;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 6
    new-instance v0, Lcom/appsflyer/internal/P;

    invoke-direct {v0, p0, p1, p2}, Lcom/appsflyer/internal/P;-><init>(Lcom/appsflyer/internal/AFj1uSDK;Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;)V

    return-object v0
.end method
