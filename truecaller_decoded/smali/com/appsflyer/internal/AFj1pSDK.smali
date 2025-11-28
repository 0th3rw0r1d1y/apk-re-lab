.class public final Lcom/appsflyer/internal/AFj1pSDK;
.super Lcom/appsflyer/internal/AFi1bSDK;
.source "SourceFile"


# instance fields
.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 2

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    const-string v1, "samsung"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFi1bSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

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
.end method


# virtual methods
.method public final getMediationNetwork(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFj1pSDK$5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v1, "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v4, "com.sec.android.app.samsungapps.referrer"

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1pSDK$5;-><init>(Lcom/appsflyer/internal/AFj1pSDK;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lcom/appsflyer/internal/AFj1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1rSDK;Z)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gtz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, v0, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:Ljava/util/concurrent/FutureTask;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, v1, Lcom/appsflyer/internal/AFj1sSDK;->component1:J

    .line 57
    .line 58
    sget-object p1, Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    .line 59
    .line 60
    iput-object p1, v1, Lcom/appsflyer/internal/AFj1sSDK;->component2:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    .line 61
    .line 62
    new-instance p1, Lcom/appsflyer/internal/AFj1sSDK$1;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFj1sSDK$1;-><init>(Lcom/appsflyer/internal/AFj1sSDK;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
    .line 71
    .line 72
    .line 73
.end method
