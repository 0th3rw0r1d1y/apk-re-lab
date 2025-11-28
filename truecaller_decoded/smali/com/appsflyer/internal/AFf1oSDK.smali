.class public abstract Lcom/appsflyer/internal/AFf1oSDK;
.super Lcom/appsflyer/internal/AFe1eSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/appsflyer/internal/AFe1eSDK<",
        "Lcom/appsflyer/internal/AFe1kSDK<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field protected final areAllFieldsValid:Lcom/appsflyer/internal/AFb1cSDK;

.field public final component1:Lcom/appsflyer/internal/AFg1wSDK;

.field protected final component2:Lcom/appsflyer/internal/AFe1qSDK;

.field private component3:Lcom/appsflyer/internal/AFb1uSDK;

.field public component4:Lcom/appsflyer/internal/AFe1kSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFe1kSDK<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private equals:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFf1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFf1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1kSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object v3

    .line 7
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v4

    .line 8
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->copydefault()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v5

    .line 9
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFb1uSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFf1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFf1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1kSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object v3

    .line 12
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v4

    .line 13
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->copydefault()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v5

    .line 14
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFb1uSDK;Ljava/lang/String;)V

    .line 16
    iput-object p5, v0, Lcom/appsflyer/internal/AFf1oSDK;->equals:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFb1uSDK;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFf1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFf1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFe1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFg1wSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFb1cSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFb1uSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p7}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1oSDK;->component2:Lcom/appsflyer/internal/AFe1qSDK;

    .line 3
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1oSDK;->component1:Lcom/appsflyer/internal/AFg1wSDK;

    .line 4
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFb1cSDK;

    .line 5
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1oSDK;->component3:Lcom/appsflyer/internal/AFb1uSDK;

    return-void
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFe1mSDK;)V
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->equals:Ljava/lang/String;

    .line 33
    new-instance v1, Lcom/appsflyer/internal/AFb1kSDK;

    .line 34
    iget-object v2, p1, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code()[B

    move-result-object p1

    const-string v3, "6.15.2"

    .line 36
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    .line 37
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/appsflyer/internal/AFb1kSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFf1zSDK;)V

    .line 38
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK;->component3:Lcom/appsflyer/internal/AFb1uSDK;

    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFb1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFb1kSDK;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK;->equals:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK;->component3:Lcom/appsflyer/internal/AFb1uSDK;

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public AFAdRevenueData()Lcom/appsflyer/internal/AFe1cSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1oSDK;->a_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->component1:Lcom/appsflyer/internal/AFg1wSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1oSDK;->areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    .line 3
    const-string v2, "Skipping event because \'isStopped\' is true"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFf1ySDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1ySDK;-><init>()V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->component1:Lcom/appsflyer/internal/AFg1wSDK;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x6466b298

    const v3, 0x6466b298

    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    const-string v1, "createHttpCall returned null"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    const-string v1, "Failed to create a cached HTTP call"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1cSDK;

    return-object v0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1oSDK;->copydefault()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1tSDK;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 12
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFf1oSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFe1kSDK;

    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1oSDK;->component4:Lcom/appsflyer/internal/AFe1kSDK;

    .line 15
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1kSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFb1cSDK;

    .line 17
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1tSDK;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 18
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1kSDK;->getStatusCode()I

    move-result v4

    invoke-interface {v3, v0, v4, v2}, Lcom/appsflyer/internal/AFb1cSDK;->getMediationNetwork(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1oSDK;->areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1kSDK;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-interface {v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    goto :goto_0

    .line 23
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Status code failure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1kSDK;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32

    .line 25
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 26
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1kSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->getRevenue:Lcom/appsflyer/internal/AFe1cSDK;

    return-object v0

    .line 28
    :cond_7
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1cSDK;

    return-object v0

    .line 29
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1oSDK;->areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x29

    .line 30
    const-string v2, "No dev key"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 31
    :cond_9
    new-instance v0, Lcom/appsflyer/internal/AFf1wSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1wSDK;-><init>()V

    throw v0
.end method

.method public a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract copydefault()Z
.end method

.method public final getCurrencyIso4217Code()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1eSDK;->getCurrencyIso4217Code()V

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1oSDK;->copydefault()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->component1:Lcom/appsflyer/internal/AFg1wSDK;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x6466b298

    const v3, 0x6466b298

    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1tSDK;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 7
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFf1oSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1mSDK;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    const-string v1, "createHttpCall returned null"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    const-string v1, "Failed to create a cached HTTP call"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/Throwable;)V
    .locals 8

    .line 9
    instance-of v0, p1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    xor-int/lit8 v7, v0, 0x1

    .line 10
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1ySDK;

    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->component2:Lcom/appsflyer/internal/AFh1vSDK;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "AppsFlyer SDK is stopped: the request was not sent to the server"

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 12
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->component2:Lcom/appsflyer/internal/AFh1vSDK;

    const-string p1, "Error while sending request to server: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1oSDK;->areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    const-string v0, ""

    :goto_1
    const/16 v1, 0x28

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract getMediationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public getMediationNetwork()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK;->component1()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/appsflyer/internal/AFf1ySDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1cSDK;

    .line 3
    sget-object v2, Lcom/appsflyer/internal/AFe1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1cSDK;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK;->component1()Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_2

    instance-of v0, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public getMonetizationNetwork()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public getRevenue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1cSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFe1cSDK;->getRevenue:Lcom/appsflyer/internal/AFe1cSDK;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->equals:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1oSDK;->component3:Lcom/appsflyer/internal/AFb1uSDK;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->equals:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1oSDK;->component3:Lcom/appsflyer/internal/AFb1uSDK;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
.end method
