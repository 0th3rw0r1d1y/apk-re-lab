.class final Lcom/appsflyer/internal/AFj1mSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1mSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFj1mSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFj1mSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1mSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1mSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1mSDK;->AFAdRevenueData:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1mSDK;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/appsflyer/internal/AFj1mSDK;->getMediationNetwork:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/appsflyer/internal/AFj1mSDK;->getCurrencyIso4217Code:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1mSDK;->getRevenue:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1mSDK;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/appsflyer/internal/AFj1mSDK;->getCurrencyIso4217Code:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1mSDK;->getMonetizationNetwork:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1mSDK;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFj1mSDK;->AFAdRevenueData()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1mSDK;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v1, Lcom/appsflyer/internal/AFj1mSDK;->getMediationNetwork:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1
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
