.class public final Lcom/appnext/nexdk/di/ApplicationInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/nexdk/di/IApplicationInjector;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001b\u0010\u0005\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/appnext/nexdk/di/ApplicationInjector;",
        "Lcom/appnext/nexdk/di/IApplicationInjector;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adminServiceAPI",
        "Lcom/appnext/nexdk/data/network/bns/AdminServiceAPI;",
        "getAdminServiceAPI",
        "()Lcom/appnext/nexdk/data/network/bns/AdminServiceAPI;",
        "adminServiceAPI$delegate",
        "Lkotlin/Lazy;",
        "appNextAnalyticsApi",
        "Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI;",
        "getAppNextAnalyticsApi",
        "()Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI;",
        "appNextAnalyticsApi$delegate",
        "baseApi",
        "Lcom/appnext/nexdk/data/network/AppNextAPI;",
        "getBaseApi",
        "()Lcom/appnext/nexdk/data/network/AppNextAPI;",
        "baseApi$delegate",
        "dataSource",
        "Lcom/appnext/nexdk/sharedpref/IDataProvider;",
        "getDataSource",
        "()Lcom/appnext/nexdk/sharedpref/IDataProvider;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "sdkRepository",
        "Lcom/appnext/nexdk/data/repository/SdkRepository;",
        "getSdkRepository",
        "()Lcom/appnext/nexdk/data/repository/SdkRepository;",
        "webAppInterface",
        "Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;",
        "getWebAppInterface",
        "()Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;",
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
.field private final adminServiceAPI$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appNextAnalyticsApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final baseApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appnext/nexdk/di/ApplicationInjector;->context:Landroid/content/Context;

    sget-object p1, Lcom/appnext/nexdk/di/ApplicationInjector$baseApi$2;->INSTANCE:Lcom/appnext/nexdk/di/ApplicationInjector$baseApi$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/nexdk/di/ApplicationInjector;->baseApi$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/appnext/nexdk/di/ApplicationInjector$appNextAnalyticsApi$2;->INSTANCE:Lcom/appnext/nexdk/di/ApplicationInjector$appNextAnalyticsApi$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/nexdk/di/ApplicationInjector;->appNextAnalyticsApi$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/appnext/nexdk/di/ApplicationInjector$adminServiceAPI$2;->INSTANCE:Lcom/appnext/nexdk/di/ApplicationInjector$adminServiceAPI$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/nexdk/di/ApplicationInjector;->adminServiceAPI$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getAdminServiceAPI()Lcom/appnext/nexdk/data/network/bns/AdminServiceAPI;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/di/ApplicationInjector;->adminServiceAPI$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/appnext/nexdk/data/network/bns/AdminServiceAPI;

    return-object v0
.end method

.method public getAppNextAnalyticsApi()Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/di/ApplicationInjector;->appNextAnalyticsApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI;

    return-object v0
.end method

.method public getBaseApi()Lcom/appnext/nexdk/data/network/AppNextAPI;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/di/ApplicationInjector;->baseApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/appnext/nexdk/data/network/AppNextAPI;

    return-object v0
.end method

.method public getDataSource()Lcom/appnext/nexdk/sharedpref/IDataProvider;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/appnext/nexdk/sharedpref/SharedPrefsSource;

    iget-object v1, p0, Lcom/appnext/nexdk/di/ApplicationInjector;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/nexdk/di/ApplicationInjector;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appnext/nexdk/sharedpref/SharedPrefsSource;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method public getSdkRepository()Lcom/appnext/nexdk/data/repository/SdkRepository;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/appnext/nexdk/data/repository/SdkRepository;

    iget-object v1, p0, Lcom/appnext/nexdk/di/ApplicationInjector;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/nexdk/di/ApplicationInjector;->getDataSource()Lcom/appnext/nexdk/sharedpref/IDataProvider;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appnext/nexdk/di/ApplicationInjector;->getWebAppInterface()Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appnext/nexdk/di/ApplicationInjector;->getBaseApi()Lcom/appnext/nexdk/data/network/AppNextAPI;

    move-result-object v4

    invoke-virtual {p0}, Lcom/appnext/nexdk/di/ApplicationInjector;->getAppNextAnalyticsApi()Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI;

    move-result-object v5

    invoke-virtual {p0}, Lcom/appnext/nexdk/di/ApplicationInjector;->getAdminServiceAPI()Lcom/appnext/nexdk/data/network/bns/AdminServiceAPI;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/appnext/nexdk/data/repository/SdkRepository;-><init>(Landroid/content/Context;Lcom/appnext/nexdk/sharedpref/IDataProvider;Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;Lcom/appnext/nexdk/data/network/AppNextAPI;Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI;Lcom/appnext/nexdk/data/network/bns/AdminServiceAPI;)V

    return-object v0
.end method

.method public getWebAppInterface()Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;

    iget-object v1, p0, Lcom/appnext/nexdk/di/ApplicationInjector;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/nexdk/di/ApplicationInjector;->getBaseApi()Lcom/appnext/nexdk/data/network/AppNextAPI;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;-><init>(Landroid/content/Context;Lcom/appnext/nexdk/data/network/AppNextAPI;)V

    return-object v0
.end method
