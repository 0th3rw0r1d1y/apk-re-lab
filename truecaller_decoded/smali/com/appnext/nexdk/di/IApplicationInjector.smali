.class public interface abstract Lcom/appnext/nexdk/di/IApplicationInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/appnext/nexdk/di/IApplicationInjector;",
        "",
        "adminServiceAPI",
        "Lcom/appnext/nexdk/data/network/bns/AdminServiceAPI;",
        "getAdminServiceAPI",
        "()Lcom/appnext/nexdk/data/network/bns/AdminServiceAPI;",
        "appNextAnalyticsApi",
        "Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI;",
        "getAppNextAnalyticsApi",
        "()Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI;",
        "baseApi",
        "Lcom/appnext/nexdk/data/network/AppNextAPI;",
        "getBaseApi",
        "()Lcom/appnext/nexdk/data/network/AppNextAPI;",
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


# virtual methods
.method public abstract getAdminServiceAPI()Lcom/appnext/nexdk/data/network/bns/AdminServiceAPI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppNextAnalyticsApi()Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBaseApi()Lcom/appnext/nexdk/data/network/AppNextAPI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDataSource()Lcom/appnext/nexdk/sharedpref/IDataProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGson()Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSdkRepository()Lcom/appnext/nexdk/data/repository/SdkRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWebAppInterface()Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
