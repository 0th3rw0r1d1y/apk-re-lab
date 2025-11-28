.class public final Lcom/appnext/nexdk/data/repository/SdkRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nexdk/data/repository/SdkRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 |2\u00020\u0001:\u0001|B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00122\u0006\u0010\"\u001a\u00020!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J)\u0010)\u001a\u00020#2\u0006\u0010&\u001a\u00020\u00132\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00130\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010-\u001a\u00020#2\u0006\u0010,\u001a\u00020+H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0006\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0013\u00a2\u0006\u0004\u00081\u00102J\u0015\u00104\u001a\u00020\u00172\u0006\u00103\u001a\u00020#\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020#\u00a2\u0006\u0004\u00086\u00107J%\u0010<\u001a\u00020\u00172\u0006\u00108\u001a\u00020\u00132\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u0013\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010>\u001a\u00020\u00132\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u0013\u00a2\u0006\u0004\u0008>\u0010?J%\u0010A\u001a\u00020\u00172\u0006\u0010@\u001a\u00020\u00132\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u0013\u00a2\u0006\u0004\u0008A\u0010=J\'\u0010C\u001a\u00020\u00172\u0008\u0010B\u001a\u0004\u0018\u00010\u00132\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u0013\u00a2\u0006\u0004\u0008C\u0010=J\'\u0010D\u001a\u00020\u00172\u0008\u0010B\u001a\u0004\u0018\u00010\u00132\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u0013\u00a2\u0006\u0004\u0008D\u0010=J\u001d\u0010E\u001a\u00020\u00132\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u0013\u00a2\u0006\u0004\u0008E\u0010?J\u001d\u0010F\u001a\u00020\u00132\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u0013\u00a2\u0006\u0004\u0008F\u0010?J#\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0\'2\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u0013\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008K\u0010LJ\r\u0010M\u001a\u00020\u0008\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010R\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020\u0013\u00a2\u0006\u0004\u0008R\u0010SJ\u001d\u0010U\u001a\u00020\u00172\u0006\u0010Q\u001a\u00020\u00132\u0006\u0010T\u001a\u00020\u0013\u00a2\u0006\u0004\u0008U\u0010VJ\u0013\u0010W\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010\u001cJ1\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010Y\u001a\u00020X2\u0006\u0010Z\u001a\u00020XH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010\\J/\u0010]\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0006\u0010Y\u001a\u00020X2\u0006\u0010Z\u001a\u00020X2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u0015\u0010`\u001a\u0004\u0018\u00010_H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010\u001cJ\u0017\u0010b\u001a\u00020\u00172\u0006\u0010a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008b\u0010cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010d\u001a\u0004\u0008e\u0010fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010gR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010hR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010iR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010jR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010kR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010p\u001a\u00020o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010r\u001a\u00020o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010qR\u0014\u0010t\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010v\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001e\u0010x\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010z\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006}"
    }
    d2 = {
        "Lcom/appnext/nexdk/data/repository/SdkRepository;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/appnext/nexdk/sharedpref/IDataProvider;",
        "dataSource",
        "Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;",
        "webAppInterface",
        "Lcom/appnext/nexdk/data/network/AppNextAPI;",
        "baseApi",
        "Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI;",
        "appNextAnalyticsApi",
        "Lcom/appnext/nexdk/data/network/bns/AdminServiceAPI;",
        "adminServiceAPI",
        "<init>",
        "(Landroid/content/Context;Lcom/appnext/nexdk/sharedpref/IDataProvider;Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;Lcom/appnext/nexdk/data/network/AppNextAPI;Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI;Lcom/appnext/nexdk/data/network/bns/AdminServiceAPI;)V",
        "Lcom/appnext/core/Ad;",
        "ad",
        "Lcom/appnext/nexdk/domain/model/networkmodels/Result;",
        "",
        "fetchApps",
        "(Lcom/appnext/core/Ad;Lk20/baz;)Ljava/lang/Object;",
        "response",
        "",
        "saveCurrentResponse",
        "(Lcom/appnext/core/Ad;Ljava/lang/String;)V",
        "Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;",
        "getUpdateInfo",
        "(Lk20/baz;)Ljava/lang/Object;",
        "Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;",
        "config",
        "saveConfigData",
        "(Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;)V",
        "Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;",
        "event",
        "",
        "sendAnalyticsEvent",
        "(Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;Lk20/baz;)Ljava/lang/Object;",
        "aid",
        "",
        "bidsList",
        "sendBnsEvent",
        "(Ljava/lang/String;Ljava/util/List;Lk20/baz;)Ljava/lang/Object;",
        "Lcom/appnext/nexdk/data/network/reports/model/CrashReport;",
        "report",
        "sendCrashReport",
        "(Lcom/appnext/nexdk/data/network/reports/model/CrashReport;Lk20/baz;)Ljava/lang/Object;",
        "provideWebAppInterface",
        "()Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;",
        "getHTML",
        "()Ljava/lang/String;",
        "isConsented",
        "setConsent",
        "(Z)V",
        "hasConsent",
        "()Z",
        "apps",
        "Lcom/appnext/nexdk/domain/model/AdUnitType;",
        "adUnitType",
        "placementId",
        "saveApps",
        "(Ljava/lang/String;Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)V",
        "getFilteredApps",
        "(Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)Ljava/lang/String;",
        "filtered",
        "saveFilteredApps",
        "postback",
        "savePostback",
        "clearPostBack",
        "getPostback",
        "getAppsNew",
        "Lcom/appnext/nexdk/domain/model/LightApp;",
        "getAppsLight",
        "(Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)Ljava/util/List;",
        "Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestedAppsConfigSharedData;",
        "getSuggestedAppsConfigSharedData",
        "()Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestedAppsConfigSharedData;",
        "getBaseApi",
        "()Lcom/appnext/nexdk/data/network/AppNextAPI;",
        "getCurrentAd",
        "()Lcom/appnext/core/Ad;",
        "key",
        "getWebCache",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "value",
        "setWebCache",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "clearCacheForNewSDKVersion",
        "",
        "lastCall",
        "cacheValue",
        "getResultFromNetwork",
        "(Lcom/appnext/core/Ad;JJLk20/baz;)Ljava/lang/Object;",
        "getResultFromCache",
        "(JJLcom/appnext/core/Ad;)Lcom/appnext/nexdk/domain/model/networkmodels/Result;",
        "Lcom/appnext/core/gen/GenderParams;",
        "getGenData",
        "uid",
        "clearWebCache",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/appnext/nexdk/sharedpref/IDataProvider;",
        "Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;",
        "Lcom/appnext/nexdk/data/network/AppNextAPI;",
        "Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI;",
        "Lcom/appnext/nexdk/data/network/bns/AdminServiceAPI;",
        "Lkotlinx/coroutines/H;",
        "scope",
        "Lkotlinx/coroutines/H;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferencesCache",
        "Landroid/content/SharedPreferences;",
        "sharedPreferencesWebCache",
        "Lcom/appnext/nexdk/update/ZipVersionManager;",
        "zipVersionManager",
        "Lcom/appnext/nexdk/update/ZipVersionManager;",
        "currentAd",
        "Lcom/appnext/core/Ad;",
        "suggestAppsConfig",
        "Lcom/appnext/nexdk/domain/model/networkmodels/Result;",
        "webCacheLock",
        "Ljava/lang/Object;",
        "Companion",
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


# static fields
.field private static final CACHED_APPS:Ljava/lang/String; = "cachedApps-"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CACHED_APPS_DEFAULT:J = 0xa4cb80L

.field private static final CACHED_APPS_TIME:Ljava/lang/String; = "cached_apps_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CACHED_UPDATE_INFO:Ljava/lang/String; = "cached_update_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONFIG_SHARED_DATA:Ljava/lang/String; = "config_shared_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/appnext/nexdk/data/repository/SdkRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAST_APPS_CALL:Ljava/lang/String; = "lastAppsCall-"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adminServiceAPI:Lcom/appnext/nexdk/data/network/bns/AdminServiceAPI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appNextAnalyticsApi:Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final baseApi:Lcom/appnext/nexdk/data/network/AppNextAPI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentAd:Lcom/appnext/core/Ad;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dataSource:Lcom/appnext/nexdk/sharedpref/IDataProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sharedPreferencesCache:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sharedPreferencesWebCache:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private suggestAppsConfig:Lcom/appnext/nexdk/domain/model/networkmodels/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appnext/nexdk/domain/model/networkmodels/Result<",
            "Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final webAppInterface:Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webCacheLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zipVersionManager:Lcom/appnext/nexdk/update/ZipVersionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appnext/nexdk/data/repository/SdkRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appnext/nexdk/data/repository/SdkRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appnext/nexdk/data/repository/SdkRepository;->Companion:Lcom/appnext/nexdk/data/repository/SdkRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appnext/nexdk/sharedpref/IDataProvider;Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;Lcom/appnext/nexdk/data/network/AppNextAPI;Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI;Lcom/appnext/nexdk/data/network/bns/AdminServiceAPI;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appnext/nexdk/sharedpref/IDataProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appnext/nexdk/data/network/AppNextAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/appnext/nexdk/data/network/bns/AdminServiceAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "webAppInterface"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "baseApi"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appNextAnalyticsApi"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adminServiceAPI"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->context:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->dataSource:Lcom/appnext/nexdk/sharedpref/IDataProvider;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->webAppInterface:Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->baseApi:Lcom/appnext/nexdk/data/network/AppNextAPI;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->appNextAnalyticsApi:Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->adminServiceAPI:Lcom/appnext/nexdk/data/network/bns/AdminServiceAPI;

    .line 45
    .line 46
    sget-object p2, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/Q0;->a()Lkotlinx/coroutines/P0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Lkotlin/coroutines/bar;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->scope:Lkotlinx/coroutines/H;

    .line 61
    .line 62
    const-string p2, "sharedPrefsCache"

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p4, "getSharedPreferences(...)"

    .line 70
    .line 71
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->sharedPreferencesCache:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string p2, "sharedPrefsWebCache"

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->sharedPreferencesWebCache:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    new-instance p2, Lcom/appnext/nexdk/update/ZipVersionManager;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lcom/appnext/nexdk/update/ZipVersionManager;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->zipVersionManager:Lcom/appnext/nexdk/update/ZipVersionManager;

    .line 93
    .line 94
    new-instance p1, Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->webCacheLock:Ljava/lang/Object;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
.end method

.method public static final synthetic access$getGenData(Lcom/appnext/nexdk/data/repository/SdkRepository;Lk20/baz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appnext/nexdk/data/repository/SdkRepository;->getGenData(Lk20/baz;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getResultFromNetwork(Lcom/appnext/nexdk/data/repository/SdkRepository;Lcom/appnext/core/Ad;JJLk20/baz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/appnext/nexdk/data/repository/SdkRepository;->getResultFromNetwork(Lcom/appnext/core/Ad;JJLk20/baz;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method private final clearWebCache(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "clearWebCache for :"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->webCacheLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    .line 7
    .line 8
    const-string v3, "SDKRepo"

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v3, v0}, Lcom/appnext/nexdk/AppLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v0, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->sharedPreferencesWebCache:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->sharedPreferencesWebCache:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v5, p1, v6}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    sget-object v3, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    .line 99
    .line 100
    const-string v4, "SDKRepo"

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v6, "remove key :"

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v4, v2}, Lcom/appnext/nexdk/AppLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    :try_start_2
    sget-object v0, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    .line 128
    .line 129
    const-string v2, "WebInterface"

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, v2, p1}, Lcom/appnext/nexdk/AppLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    monitor-exit v1

    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    monitor-exit v1

    .line 144
    throw p1
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
.end method

.method private final getGenData(Lk20/baz;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "-",
            "Lcom/appnext/core/gen/GenderParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appnext/nexdk/data/repository/SdkRepository;->getSuggestedAppsConfigSharedData()Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestedAppsConfigSharedData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appnext/core/gen/GenderManager;->INSTANCE:Lcom/appnext/core/gen/GenderManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestedAppsConfigSharedData;->getDlEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestedAppsConfigSharedData;->getScoreRefreshTimeMin()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestedAppsConfigSharedData;->getNCluster()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x3

    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestedAppsConfigSharedData;->getDlUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v7, p1

    .line 34
    invoke-virtual/range {v1 .. v7}, Lcom/appnext/core/gen/GenderManager;->getGenderParams$NexDK_release(Landroid/content/Context;ZIILjava/lang/String;Lk20/baz;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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
.end method

.method private final getResultFromCache(JJLcom/appnext/core/Ad;)Lcom/appnext/nexdk/domain/model/networkmodels/Result;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/appnext/core/Ad;",
            ")",
            "Lcom/appnext/nexdk/domain/model/networkmodels/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    cmp-long v0, v0, p3

    .line 7
    .line 8
    const-string v1, "Caching"

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    .line 13
    .line 14
    const-string v2, "getResultFromCache before get string"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/appnext/nexdk/AppLogger;->logTimerEvent(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->sharedPreferencesCache:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "cachedApps-"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p5 .. p5}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p5 .. p5}, Lcom/appnext/core/Ad;->getAdUnitType()Lcom/appnext/nexdk/domain/model/AdUnitType;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, ""

    .line 47
    .line 48
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v2, "getResultFromCache after get string"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/appnext/nexdk/AppLogger;->logTimerEvent(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_0

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, " Returned apps for placementId:"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface/range {p5 .. p5}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, " auid:"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p5 .. p5}, Lcom/appnext/core/Ad;->getAdUnitType()Lcom/appnext/nexdk/domain/model/AdUnitType;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, " from cache passed: "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sub-long/2addr v3, p1

    .line 101
    const/16 v5, 0x3c

    .line 102
    .line 103
    int-to-long v7, v5

    .line 104
    div-long/2addr v3, v7

    .line 105
    const/16 v5, 0x3e8

    .line 106
    .line 107
    int-to-long v9, v5

    .line 108
    div-long/2addr v3, v9

    .line 109
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, " min  threshold: "

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    div-long v3, p3, v7

    .line 118
    .line 119
    div-long/2addr v3, v9

    .line 120
    const-string v5, " min"

    .line 121
    .line 122
    invoke-static {v3, v4, v5, v2}, LIo/U;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/appnext/nexdk/AppLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lcom/appnext/nexdk/domain/model/networkmodels/Result;

    .line 130
    .line 131
    const/16 v0, 0xc8

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/16 v11, 0x10

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-direct/range {v5 .. v12}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;-><init>(Ljava/lang/Object;Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;Ljava/lang/Integer;Lokhttp3/Headers;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :cond_0
    sget-object v0, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, " No apps found in cache for placementId:"

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface/range {p5 .. p5}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/appnext/nexdk/AppLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    return-object v0
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
.end method

.method private final getResultFromNetwork(Lcom/appnext/core/Ad;JJLk20/baz;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appnext/core/Ad;",
            "JJ",
            "Lk20/baz<",
            "-",
            "Lcom/appnext/nexdk/domain/model/networkmodels/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    const-string v2, " Returned apps from network passed: "

    .line 6
    .line 7
    instance-of v3, v0, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;-><init>(Lcom/appnext/nexdk/data/repository/SdkRepository;Lk20/baz;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v5, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;->label:I

    .line 36
    .line 37
    const-string v6, "No Ads"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget-wide v4, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;->J$1:J

    .line 48
    .line 49
    iget-wide v10, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;->J$0:J

    .line 50
    .line 51
    iget-object v7, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lcom/appnext/core/Ad;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/appnext/nexdk/data/repository/SdkRepository;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-wide/from16 v27, v4

    .line 63
    .line 64
    move v1, v8

    .line 65
    move-object v4, v3

    .line 66
    move-object v3, v6

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v4, v3

    .line 71
    move-object v3, v6

    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-wide v10, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;->J$1:J

    .line 83
    .line 84
    iget-wide v12, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;->J$0:J

    .line 85
    .line 86
    iget-object v5, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lcom/appnext/core/Ad;

    .line 89
    .line 90
    iget-object v14, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v14, Lcom/appnext/nexdk/data/repository/SdkRepository;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v29, v5

    .line 98
    .line 99
    move-object v5, v0

    .line 100
    move-object/from16 v0, v29

    .line 101
    .line 102
    move-wide/from16 v29, v12

    .line 103
    .line 104
    move-wide v12, v10

    .line 105
    move-wide/from16 v10, v29

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    .line 112
    .line 113
    const-string v5, "APPS DATA"

    .line 114
    .line 115
    const-string v10, "Getting data from network"

    .line 116
    .line 117
    invoke-virtual {v0, v5, v10}, Lcom/appnext/nexdk/AppLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v5, "before getGenData"

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lcom/appnext/nexdk/AppLogger;->logTimerEvent(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    iput-object v0, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    move-wide/from16 v10, p2

    .line 132
    .line 133
    iput-wide v10, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;->J$0:J

    .line 134
    .line 135
    move-wide/from16 v12, p4

    .line 136
    .line 137
    iput-wide v12, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;->J$1:J

    .line 138
    .line 139
    iput v8, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;->label:I

    .line 140
    .line 141
    invoke-direct {v1, v3}, Lcom/appnext/nexdk/data/repository/SdkRepository;->getGenData(Lk20/baz;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-ne v5, v4, :cond_4

    .line 146
    .line 147
    move-object v0, v4

    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_4
    move-object v14, v1

    .line 151
    :goto_1
    check-cast v5, Lcom/appnext/core/gen/GenderParams;

    .line 152
    .line 153
    sget-object v15, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    .line 154
    .line 155
    const-string v8, "after getGenData"

    .line 156
    .line 157
    invoke-virtual {v15, v8}, Lcom/appnext/nexdk/AppLogger;->logTimerEvent(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v8, "before getOffers Api"

    .line 161
    .line 162
    invoke-virtual {v15, v8}, Lcom/appnext/nexdk/AppLogger;->logTimerEvent(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v9, "ad = "

    .line 168
    .line 169
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v9, "fetch apps"

    .line 180
    .line 181
    invoke-virtual {v15, v9, v8}, Lcom/appnext/nexdk/AppLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v8, v4

    .line 185
    :try_start_1
    iget-object v4, v14, Lcom/appnext/nexdk/data/repository/SdkRepository;->baseApi:Lcom/appnext/nexdk/data/network/AppNextAPI;

    .line 186
    .line 187
    iget-object v9, v14, Lcom/appnext/nexdk/data/repository/SdkRepository;->context:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v9}, Lcom/appnext/nexdk/utils/ExtensionsKt;->getHeadersUrlEncoded(Landroid/content/Context;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-object v15, v14, Lcom/appnext/nexdk/data/repository/SdkRepository;->zipVersionManager:Lcom/appnext/nexdk/update/ZipVersionManager;

    .line 194
    .line 195
    invoke-virtual {v15}, Lcom/appnext/nexdk/update/ZipVersionManager;->getHtmlReturnVersion()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-interface {v0}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    move-object/from16 v18, v8

    .line 204
    .line 205
    invoke-interface {v0}, Lcom/appnext/core/Ad;->getTID()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    move-object/from16 v19, v5

    .line 210
    .line 211
    move-object v5, v9

    .line 212
    invoke-interface {v0}, Lcom/appnext/core/Ad;->getVID()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-interface {v0}, Lcom/appnext/core/Ad;->getCategories()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    invoke-interface {v0}, Lcom/appnext/core/Ad;->getSpecificCategories()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    sget-object v7, Lcom/appnext/nexdk/utils/AppNextApiParamsProvider;->Companion:Lcom/appnext/nexdk/utils/AppNextApiParamsProvider$Companion;

    .line 225
    .line 226
    iget-object v1, v14, Lcom/appnext/nexdk/data/repository/SdkRepository;->context:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v7, v1}, Lcom/appnext/nexdk/utils/AppNextApiParamsProvider$Companion;->getGaid(Landroid/content/Context;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v7}, Lcom/appnext/nexdk/utils/AppNextApiParamsProvider$Companion;->getDevice()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v23

    .line 236
    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    move-object/from16 p1, v1

    .line 239
    .line 240
    iget-object v1, v14, Lcom/appnext/nexdk/data/repository/SdkRepository;->context:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v7, v1}, Lcom/appnext/nexdk/utils/AppNextApiParamsProvider$Companion;->getConnectionLevel(Landroid/content/Context;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/appnext/nexdk/utils/AppNextApiParamsProvider$Companion;->getSystemLanguage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    move/from16 p2, v1

    .line 253
    .line 254
    iget-object v1, v14, Lcom/appnext/nexdk/data/repository/SdkRepository;->context:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v7, v1}, Lcom/appnext/nexdk/utils/AppNextApiParamsProvider$Companion;->getDcc(Landroid/content/Context;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v7, v14, Lcom/appnext/nexdk/data/repository/SdkRepository;->context:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    move-object/from16 p3, v1

    .line 267
    .line 268
    const-string v1, "getPackageName(...)"

    .line 269
    .line 270
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 271
    .line 272
    .line 273
    if-eqz v19, :cond_5

    .line 274
    .line 275
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Lcom/appnext/core/gen/GenderParams;->getMaleCount()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_2

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object v3, v6

    .line 282
    move-object v4, v14

    .line 283
    goto/16 :goto_d

    .line 284
    .line 285
    :cond_5
    move-object/from16 v1, v25

    .line 286
    .line 287
    :goto_2
    if-eqz v19, :cond_6

    .line 288
    .line 289
    invoke-virtual/range {v19 .. v19}, Lcom/appnext/core/gen/GenderParams;->getFemaleCount()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v26

    .line 293
    goto :goto_3

    .line 294
    :cond_6
    move-object/from16 v26, v25

    .line 295
    .line 296
    :goto_3
    if-eqz v19, :cond_7

    .line 297
    .line 298
    invoke-virtual/range {v19 .. v19}, Lcom/appnext/core/gen/GenderParams;->getAppCount()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v27

    .line 302
    goto :goto_4

    .line 303
    :cond_7
    move-object/from16 v27, v25

    .line 304
    .line 305
    :goto_4
    if-eqz v19, :cond_8

    .line 306
    .line 307
    invoke-virtual/range {v19 .. v19}, Lcom/appnext/core/gen/GenderParams;->getCategoriesMap()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    :goto_5
    move-object/from16 v28, v23

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_8
    move-object/from16 v19, v25

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :goto_6
    :try_start_3
    invoke-interface {v0}, Lcom/appnext/core/Ad;->getAUID()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v23

    .line 321
    iput-object v14, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v0, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;->L$1:Ljava/lang/Object;

    .line 324
    .line 325
    iput-wide v10, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;->J$0:J

    .line 326
    .line 327
    iput-wide v12, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;->J$1:J

    .line 328
    .line 329
    move-object/from16 p4, v0

    .line 330
    .line 331
    const/4 v0, 0x2

    .line 332
    iput v0, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$1;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 333
    .line 334
    move-wide/from16 v29, v10

    .line 335
    .line 336
    move-object/from16 v10, v20

    .line 337
    .line 338
    move-object/from16 v20, v26

    .line 339
    .line 340
    move-wide/from16 v25, v29

    .line 341
    .line 342
    move-object/from16 v0, v18

    .line 343
    .line 344
    move-object/from16 v22, v19

    .line 345
    .line 346
    move-object/from16 v11, v21

    .line 347
    .line 348
    move-object/from16 v21, v27

    .line 349
    .line 350
    move-object/from16 v19, v1

    .line 351
    .line 352
    move-object/from16 v18, v7

    .line 353
    .line 354
    move-object/from16 v7, v17

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    move-object/from16 v17, p3

    .line 358
    .line 359
    move-wide/from16 v29, v12

    .line 360
    .line 361
    move-object/from16 v12, p1

    .line 362
    .line 363
    move-object/from16 p1, v14

    .line 364
    .line 365
    move/from16 v14, v24

    .line 366
    .line 367
    move-object/from16 v13, v28

    .line 368
    .line 369
    move-object/from16 v24, v3

    .line 370
    .line 371
    move-object v3, v6

    .line 372
    move-wide/from16 v27, v29

    .line 373
    .line 374
    move-object v6, v15

    .line 375
    move/from16 v15, p2

    .line 376
    .line 377
    :try_start_4
    invoke-interface/range {v4 .. v24}, Lcom/appnext/nexdk/data/network/AppNextAPI;->getOffers(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 381
    if-ne v4, v0, :cond_9

    .line 382
    .line 383
    :goto_7
    return-object v0

    .line 384
    :cond_9
    move-object/from16 v7, p4

    .line 385
    .line 386
    move-object v0, v4

    .line 387
    move-wide/from16 v10, v25

    .line 388
    .line 389
    move-object/from16 v4, p1

    .line 390
    .line 391
    :goto_8
    :try_start_5
    check-cast v0, Lretrofit2/L;

    .line 392
    .line 393
    new-instance v5, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v7}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const/16 v6, 0x5f

    .line 406
    .line 407
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-interface {v7}, Lcom/appnext/core/Ad;->getAUID()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-direct {v4, v5}, Lcom/appnext/nexdk/data/repository/SdkRepository;->clearWebCache(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v5, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    .line 425
    .line 426
    const-string v6, "after getOffers Api"

    .line 427
    .line 428
    invoke-virtual {v5, v6}, Lcom/appnext/nexdk/AppLogger;->logTimerEvent(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget-object v6, Lcom/appnext/nexdk/utils/converters/impl/ResponseConverter;->Companion:Lcom/appnext/nexdk/utils/converters/impl/ResponseConverter$Companion;

    .line 432
    .line 433
    invoke-virtual {v6, v0}, Lcom/appnext/nexdk/utils/converters/impl/ResponseConverter$Companion;->convert(Lretrofit2/L;)Lcom/appnext/nexdk/domain/model/networkmodels/Result;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v6, "after getOffers Api convert"

    .line 438
    .line 439
    invoke-virtual {v5, v6}, Lcom/appnext/nexdk/AppLogger;->logTimerEvent(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->getCode()Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    const/16 v7, 0xc8

    .line 447
    .line 448
    if-nez v6, :cond_a

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-ne v6, v7, :cond_b

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->getSuccessObject()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v6, :cond_b

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-lez v6, :cond_b

    .line 470
    .line 471
    const-string v6, "Caching"

    .line 472
    .line 473
    new-instance v7, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    sub-long/2addr v8, v10

    .line 483
    const/16 v2, 0x3c

    .line 484
    .line 485
    int-to-long v10, v2

    .line 486
    div-long/2addr v8, v10

    .line 487
    const/16 v2, 0x3e8

    .line 488
    .line 489
    int-to-long v12, v2

    .line 490
    div-long/2addr v8, v12

    .line 491
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v2, " min  threshold: "

    .line 495
    .line 496
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    div-long v27, v27, v10

    .line 500
    .line 501
    div-long v8, v27, v12

    .line 502
    .line 503
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v2, " min"

    .line 507
    .line 508
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v5, v6, v2}, Lcom/appnext/nexdk/AppLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->setFromNetwork(Z)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :catchall_2
    move-exception v0

    .line 523
    goto :goto_d

    .line 524
    :cond_b
    :goto_9
    new-instance v8, Lcom/appnext/nexdk/domain/model/networkmodels/Result;

    .line 525
    .line 526
    const/16 v14, 0x1f

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    const/4 v9, 0x0

    .line 530
    const/4 v10, 0x0

    .line 531
    const/4 v11, 0x0

    .line 532
    const/4 v12, 0x0

    .line 533
    const/4 v13, 0x0

    .line 534
    invoke-direct/range {v8 .. v15}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;-><init>(Ljava/lang/Object;Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;Ljava/lang/Integer;Lokhttp3/Headers;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->getCode()Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-nez v0, :cond_c

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-ne v0, v7, :cond_d

    .line 549
    .line 550
    new-instance v0, Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;

    .line 551
    .line 552
    invoke-direct {v0, v3}, Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_d
    :goto_a
    new-instance v0, Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;

    .line 557
    .line 558
    const-string v1, "Internal error"

    .line 559
    .line 560
    invoke-direct {v0, v1}, Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :goto_b
    invoke-virtual {v8, v0}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->setErrorObject(Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 564
    .line 565
    .line 566
    return-object v8

    .line 567
    :catchall_3
    move-exception v0

    .line 568
    :goto_c
    move-object/from16 v4, p1

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :catchall_4
    move-exception v0

    .line 572
    move-object v3, v6

    .line 573
    move-object/from16 p1, v14

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :goto_d
    sget-object v1, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    .line 577
    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v5, "getOffers Api crash "

    .line 581
    .line 582
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v1, v2}, Lcom/appnext/nexdk/AppLogger;->logTimerEvent(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v4, Lcom/appnext/nexdk/data/repository/SdkRepository;->scope:Lkotlinx/coroutines/H;

    .line 600
    .line 601
    new-instance v2, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$3;

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    invoke-direct {v2, v0, v4}, Lcom/appnext/nexdk/data/repository/SdkRepository$getResultFromNetwork$3;-><init>(Ljava/lang/Throwable;Lk20/baz;)V

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x3

    .line 608
    invoke-static {v1, v4, v4, v2, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 609
    .line 610
    .line 611
    new-instance v5, Lcom/appnext/nexdk/domain/model/networkmodels/Result;

    .line 612
    .line 613
    const/16 v11, 0x1f

    .line 614
    .line 615
    const/4 v12, 0x0

    .line 616
    const/4 v6, 0x0

    .line 617
    const/4 v7, 0x0

    .line 618
    const/4 v8, 0x0

    .line 619
    const/4 v9, 0x0

    .line 620
    const/4 v10, 0x0

    .line 621
    invoke-direct/range {v5 .. v12}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;-><init>(Ljava/lang/Object;Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;Ljava/lang/Integer;Lokhttp3/Headers;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 622
    .line 623
    .line 624
    new-instance v0, Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;

    .line 625
    .line 626
    invoke-direct {v0, v3}, Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v0}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->setErrorObject(Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;)V

    .line 630
    .line 631
    .line 632
    return-object v5
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
.end method


# virtual methods
.method public final clearCacheForNewSDKVersion(Lk20/baz;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget-object p1, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    .line 2
    .line 3
    const-string v0, "SDK_NEW_VERSION_CHECK"

    .line 4
    .line 5
    const-string v1, "clearCacheForNewSDKVersion SDK repository"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/appnext/nexdk/AppLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->sharedPreferencesCache:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->sharedPreferencesWebCache:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
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
.end method

.method public final clearPostBack(Ljava/lang/String;Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appnext/nexdk/domain/model/AdUnitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->dataSource:Lcom/appnext/nexdk/sharedpref/IDataProvider;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/appnext/nexdk/sharedpref/IDataProvider;->clearPostback(Ljava/lang/String;Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)V

    return-void
.end method

.method public final fetchApps(Lcom/appnext/core/Ad;Lk20/baz;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/appnext/core/Ad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appnext/core/Ad;",
            "Lk20/baz<",
            "-",
            "Lcom/appnext/nexdk/domain/model/networkmodels/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->currentAd:Lcom/appnext/core/Ad;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->sharedPreferencesCache:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "lastAppsCall-"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/appnext/core/Ad;->getAdUnitType()Lcom/appnext/nexdk/domain/model/AdUnitType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v0, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->sharedPreferencesCache:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v1, "cached_apps_time"

    .line 39
    .line 40
    const-wide/32 v2, 0xa4cb80

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    move-object v4, p0

    .line 48
    move-object v9, p1

    .line 49
    invoke-direct/range {v4 .. v9}, Lcom/appnext/nexdk/data/repository/SdkRepository;->getResultFromCache(JJLcom/appnext/core/Ad;)Lcom/appnext/nexdk/domain/model/networkmodels/Result;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-wide v11, v5

    .line 54
    move-object v5, v9

    .line 55
    move-wide v8, v7

    .line 56
    move-wide v6, v11

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    move-object v4, p0

    .line 61
    move-object v10, p2

    .line 62
    invoke-direct/range {v4 .. v10}, Lcom/appnext/nexdk/data/repository/SdkRepository;->getResultFromNetwork(Lcom/appnext/core/Ad;JJLk20/baz;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method public final getAppsLight(Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/appnext/nexdk/domain/model/AdUnitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appnext/nexdk/domain/model/AdUnitType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/appnext/nexdk/domain/model/LightApp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adUnitType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->dataSource:Lcom/appnext/nexdk/sharedpref/IDataProvider;

    invoke-interface {v1, p1, p2}, Lcom/appnext/nexdk/sharedpref/IDataProvider;->getAppsNew(Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/appnext/nexdk/domain/model/LightAppResponse;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/nexdk/domain/model/LightAppResponse;

    invoke-virtual {p1}, Lcom/appnext/nexdk/domain/model/LightAppResponse;->getApps()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getAppsNew(Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/appnext/nexdk/domain/model/AdUnitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adUnitType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->dataSource:Lcom/appnext/nexdk/sharedpref/IDataProvider;

    invoke-interface {v0, p1, p2}, Lcom/appnext/nexdk/sharedpref/IDataProvider;->getAppsNew(Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBaseApi()Lcom/appnext/nexdk/data/network/AppNextAPI;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->baseApi:Lcom/appnext/nexdk/data/network/AppNextAPI;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurrentAd()Lcom/appnext/core/Ad;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->currentAd:Lcom/appnext/core/Ad;

    return-object v0
.end method

.method public final getFilteredApps(Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/appnext/nexdk/domain/model/AdUnitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adUnitType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->dataSource:Lcom/appnext/nexdk/sharedpref/IDataProvider;

    invoke-interface {v0, p1, p2}, Lcom/appnext/nexdk/sharedpref/IDataProvider;->getFilterAppsNew(Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHTML()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final getPostback(Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/appnext/nexdk/domain/model/AdUnitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adUnitType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->dataSource:Lcom/appnext/nexdk/sharedpref/IDataProvider;

    invoke-interface {v0, p1, p2}, Lcom/appnext/nexdk/sharedpref/IDataProvider;->getPostback(Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSuggestedAppsConfigSharedData()Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestedAppsConfigSharedData;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->sharedPreferencesCache:Landroid/content/SharedPreferences;

    const-string v1, "config_shared_data"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestedAppsConfigSharedData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestedAppsConfigSharedData;

    return-object v0

    :cond_1
    :goto_0
    new-instance v1, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestedAppsConfigSharedData;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestedAppsConfigSharedData;-><init>(JZZZILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getUpdateInfo(Lk20/baz;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "-",
            "Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->sharedPreferencesCache:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "cached_update_info"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object p1
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
.end method

.method public final getWebCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    const-string v1, "getWebCache key = "

    const-string v2, "key"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->webCacheLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    const-string v4, "SDKRepo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/appnext/nexdk/AppLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->sharedPreferencesWebCache:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object v1, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    const-string v3, "SDKRepo"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/appnext/nexdk/AppLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v2

    const-string p1, "synchronized(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final hasConsent()Z
    .locals 1

    iget-object v0, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->dataSource:Lcom/appnext/nexdk/sharedpref/IDataProvider;

    invoke-interface {v0}, Lcom/appnext/nexdk/sharedpref/IDataProvider;->hasConsent()Z

    move-result v0

    return v0
.end method

.method public final provideWebAppInterface()Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->webAppInterface:Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;

    return-object v0
.end method

.method public final saveApps(Ljava/lang/String;Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appnext/nexdk/domain/model/AdUnitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->dataSource:Lcom/appnext/nexdk/sharedpref/IDataProvider;

    invoke-interface {v0, p1, p2, p3}, Lcom/appnext/nexdk/sharedpref/IDataProvider;->saveAppsNew(Ljava/lang/String;Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)V

    return-void
.end method

.method public final saveConfigData(Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;)V
    .locals 11
    .param p1    # Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->sharedPreferencesCache:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->getAdsCachingTimeMinutes()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    const-wide/32 v3, 0xea60

    .line 18
    .line 19
    .line 20
    mul-long/2addr v1, v3

    .line 21
    const-string v3, "cached_apps_time"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->getUpdateInfo()Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->sharedPreferencesCache:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v2, "cached_update_info"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lcom/appnext/nexdk/data/repository/bar;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->sharedPreferencesCache:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/google/gson/Gson;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestedAppsConfigSharedData;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->getWebViewTimeout()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-long v3, v3

    .line 68
    invoke-virtual {p1}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->getUrlAppProtection()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p1}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->getShouldReportAnalytics()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {p1}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->getDlEnable()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {p1}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->getScoreRefreshTimeMin()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {p1}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->getNCluster()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {p1}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->getDlUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-direct/range {v2 .. v10}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestedAppsConfigSharedData;-><init>(JZZZILjava/lang/Integer;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "config_shared_data"

    .line 104
    .line 105
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method public final saveCurrentResponse(Lcom/appnext/core/Ad;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/appnext/core/Ad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saving response cache for ad = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/appnext/core/Ad;->getAdUnitType()Lcom/appnext/nexdk/domain/model/AdUnitType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CACHE"

    invoke-virtual {v0, v2, v1}, Lcom/appnext/nexdk/AppLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->sharedPreferencesCache:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cachedApps-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/appnext/core/Ad;->getAdUnitType()Lcom/appnext/nexdk/domain/model/AdUnitType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->sharedPreferencesCache:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lastAppsCall-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/appnext/core/Ad;->getAdUnitType()Lcom/appnext/nexdk/domain/model/AdUnitType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveFilteredApps(Ljava/lang/String;Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appnext/nexdk/domain/model/AdUnitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filtered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->dataSource:Lcom/appnext/nexdk/sharedpref/IDataProvider;

    invoke-interface {v0, p1, p2, p3}, Lcom/appnext/nexdk/sharedpref/IDataProvider;->saveAppsFilterNew(Ljava/lang/String;Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)V

    return-void
.end method

.method public final savePostback(Ljava/lang/String;Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appnext/nexdk/domain/model/AdUnitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->dataSource:Lcom/appnext/nexdk/sharedpref/IDataProvider;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/appnext/nexdk/sharedpref/IDataProvider;->savePostback(Ljava/lang/String;Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)V

    return-void
.end method

.method public final sendAnalyticsEvent(Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;Lk20/baz;)Ljava/lang/Object;
    .locals 34
    .param p1    # Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;",
            "Lk20/baz<",
            "-",
            "Lcom/appnext/nexdk/domain/model/networkmodels/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "Sending event = "

    .line 6
    .line 7
    instance-of v3, v0, Lcom/appnext/nexdk/data/repository/SdkRepository$sendAnalyticsEvent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/appnext/nexdk/data/repository/SdkRepository$sendAnalyticsEvent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$sendAnalyticsEvent$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$sendAnalyticsEvent$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/appnext/nexdk/data/repository/SdkRepository$sendAnalyticsEvent$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/appnext/nexdk/data/repository/SdkRepository$sendAnalyticsEvent$1;-><init>(Lcom/appnext/nexdk/data/repository/SdkRepository;Lk20/baz;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$sendAnalyticsEvent$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v5, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$sendAnalyticsEvent$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v4, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$sendAnalyticsEvent$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$sendAnalyticsEvent$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/appnext/nexdk/data/repository/SdkRepository;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v0, v1, Lcom/appnext/nexdk/data/repository/SdkRepository;->context:Landroid/content/Context;

    .line 70
    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    invoke-static {v5, v0}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEventKt;->toPayload(Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;Landroid/content/Context;)Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v5, v4

    .line 78
    iget-object v4, v1, Lcom/appnext/nexdk/data/repository/SdkRepository;->appNextAnalyticsApi:Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI;

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    const-string v5, "https://global.appnext.com/adminservice.asmx/analytics"

    .line 82
    .line 83
    iget-object v8, v1, Lcom/appnext/nexdk/data/repository/SdkRepository;->context:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v8}, Lcom/appnext/nexdk/utils/ExtensionsKt;->getHeadersUrlEncoded(Landroid/content/Context;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object v9, v7

    .line 90
    invoke-virtual {v0}, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;->getPid()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v10, v8

    .line 95
    invoke-virtual {v0}, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;->getEvents()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object v11, v9

    .line 100
    invoke-virtual {v0}, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;->getDid()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move-object v12, v10

    .line 105
    invoke-virtual {v0}, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;->getTime()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move-object v13, v11

    .line 110
    invoke-virtual {v0}, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;->getAnswer()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    move-object v14, v12

    .line 115
    invoke-virtual {v0}, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;->getAction()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    move-object v15, v13

    .line 120
    invoke-virtual {v0}, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;->getTid()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    move-object/from16 v16, v14

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;->getOperator_()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    move-object/from16 v17, v15

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;->getOsid()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    move-object/from16 v18, v16

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;->getBrand()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    move-object/from16 v19, v17

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;->getModel()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    move-object/from16 v20, v18

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;->getV_code()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    move-object/from16 v21, v19

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;->is_test()Z

    .line 157
    .line 158
    .line 159
    move-result v19

    .line 160
    move-object/from16 v22, v20

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;->getSession_id()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    move-object/from16 v23, v21

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;->getFailure_reason()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v21

    .line 172
    move-object/from16 v24, v22

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;->getEvent_counter()I

    .line 175
    .line 176
    .line 177
    move-result v22

    .line 178
    move-object/from16 v25, v23

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;->getVid()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v23

    .line 184
    move-object/from16 v26, v24

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;->getZid()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v24

    .line 190
    move-object/from16 v27, v25

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;->getAuid()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v25

    .line 196
    move-object/from16 v28, v26

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;->getLayoutId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v26

    .line 202
    move-object/from16 v29, v27

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;->getTidModule()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v27

    .line 208
    move-object/from16 v30, v28

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;->getPlacementId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v28

    .line 214
    iput-object v1, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$sendAnalyticsEvent$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v0, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$sendAnalyticsEvent$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput v6, v3, Lcom/appnext/nexdk/data/repository/SdkRepository$sendAnalyticsEvent$1;->label:I

    .line 219
    .line 220
    move-object/from16 v6, v29

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const/high16 v31, 0x1000000

    .line 225
    .line 226
    const/16 v32, 0x0

    .line 227
    .line 228
    move-object/from16 v33, v30

    .line 229
    .line 230
    move-object/from16 v30, v3

    .line 231
    .line 232
    move-object v3, v6

    .line 233
    move-object/from16 v6, v33

    .line 234
    .line 235
    invoke-static/range {v4 .. v32}, Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI$DefaultImpls;->sendAnalyticsEvent$default(Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk20/baz;ILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    if-ne v4, v3, :cond_3

    .line 240
    .line 241
    return-object v3

    .line 242
    :cond_3
    move-object v3, v4

    .line 243
    move-object v4, v0

    .line 244
    move-object v0, v3

    .line 245
    move-object v3, v1

    .line 246
    :goto_1
    :try_start_2
    check-cast v0, Lretrofit2/L;

    .line 247
    .line 248
    sget-object v5, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    .line 249
    .line 250
    const-string v6, "Appnext Analytics"

    .line 251
    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v5, v6, v2}, Lcom/appnext/nexdk/AppLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Lcom/appnext/nexdk/utils/converters/impl/AnalyticsResponseConverter;->Companion:Lcom/appnext/nexdk/utils/converters/impl/AnalyticsResponseConverter$Companion;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lcom/appnext/nexdk/utils/converters/impl/AnalyticsResponseConverter$Companion;->convert(Lretrofit2/L;)Lcom/appnext/nexdk/domain/model/networkmodels/Result;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    return-object v0

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object v3, v1

    .line 276
    :goto_2
    iget-object v2, v3, Lcom/appnext/nexdk/data/repository/SdkRepository;->scope:Lkotlinx/coroutines/H;

    .line 277
    .line 278
    new-instance v3, Lcom/appnext/nexdk/data/repository/SdkRepository$sendAnalyticsEvent$2;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-direct {v3, v0, v4}, Lcom/appnext/nexdk/data/repository/SdkRepository$sendAnalyticsEvent$2;-><init>(Ljava/lang/Throwable;Lk20/baz;)V

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x3

    .line 285
    invoke-static {v2, v4, v4, v3, v5}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 286
    .line 287
    .line 288
    new-instance v6, Lcom/appnext/nexdk/domain/model/networkmodels/Result;

    .line 289
    .line 290
    const/16 v12, 0x1f

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    invoke-direct/range {v6 .. v13}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;-><init>(Ljava/lang/Object;Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;Ljava/lang/Integer;Lokhttp3/Headers;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    move-object v4, v0

    .line 310
    :cond_4
    invoke-direct {v2, v4}, Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v2}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->setErrorObject(Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;)V

    .line 314
    .line 315
    .line 316
    return-object v6
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
.end method

.method public final sendBnsEvent(Ljava/lang/String;Ljava/util/List;Lk20/baz;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lk20/baz<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/appnext/nexdk/data/repository/SdkRepository$sendBnsEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/appnext/nexdk/data/repository/SdkRepository$sendBnsEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/appnext/nexdk/data/repository/SdkRepository$sendBnsEvent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/appnext/nexdk/data/repository/SdkRepository$sendBnsEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/appnext/nexdk/data/repository/SdkRepository$sendBnsEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/appnext/nexdk/data/repository/SdkRepository$sendBnsEvent$1;-><init>(Lcom/appnext/nexdk/data/repository/SdkRepository;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/appnext/nexdk/data/repository/SdkRepository$sendBnsEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcom/appnext/nexdk/data/repository/SdkRepository$sendBnsEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/appnext/nexdk/data/repository/SdkRepository$sendBnsEvent$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/appnext/nexdk/utils/converters/impl/BnsResponseConverter$Companion;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/appnext/nexdk/data/repository/SdkRepository$sendBnsEvent$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcom/appnext/nexdk/data/repository/SdkRepository;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-string v5, ","

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v9, 0x3e

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v4, p2

    .line 82
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p3, Lcom/appnext/nexdk/utils/converters/impl/BnsResponseConverter;->Companion:Lcom/appnext/nexdk/utils/converters/impl/BnsResponseConverter$Companion;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->adminServiceAPI:Lcom/appnext/nexdk/data/network/bns/AdminServiceAPI;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->context:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/appnext/nexdk/utils/ExtensionsKt;->getHeadersUrlEncoded(Landroid/content/Context;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object p0, v0, Lcom/appnext/nexdk/data/repository/SdkRepository$sendBnsEvent$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p3, v0, Lcom/appnext/nexdk/data/repository/SdkRepository$sendBnsEvent$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lcom/appnext/nexdk/data/repository/SdkRepository$sendBnsEvent$1;->label:I

    .line 101
    .line 102
    invoke-interface {v2, v4, p1, p2, v0}, Lcom/appnext/nexdk/data/network/bns/AdminServiceAPI;->sendBns(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    move-object p2, p3

    .line 110
    move-object p3, p1

    .line 111
    move-object p1, p2

    .line 112
    move-object p2, p0

    .line 113
    :goto_1
    :try_start_2
    check-cast p3, Lretrofit2/L;

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Lcom/appnext/nexdk/utils/converters/impl/BnsResponseConverter$Companion;->convert(Lretrofit2/L;)Lcom/appnext/nexdk/domain/model/networkmodels/Result;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->isSuccessful()Z

    .line 120
    .line 121
    .line 122
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    goto :goto_4

    .line 124
    :goto_2
    move-object p2, p0

    .line 125
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    iget-object p2, p2, Lcom/appnext/nexdk/data/repository/SdkRepository;->scope:Lkotlinx/coroutines/H;

    .line 129
    .line 130
    new-instance p3, Lcom/appnext/nexdk/data/repository/SdkRepository$sendBnsEvent$2;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-direct {p3, p1, v0}, Lcom/appnext/nexdk/data/repository/SdkRepository$sendBnsEvent$2;-><init>(Ljava/lang/Throwable;Lk20/baz;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x3

    .line 137
    invoke-static {p2, v0, v0, p3, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
.end method

.method public final sendCrashReport(Lcom/appnext/nexdk/data/network/reports/model/CrashReport;Lk20/baz;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/appnext/nexdk/data/network/reports/model/CrashReport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appnext/nexdk/data/network/reports/model/CrashReport;",
            "Lk20/baz<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/appnext/nexdk/data/repository/SdkRepository$sendCrashReport$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/appnext/nexdk/data/repository/SdkRepository$sendCrashReport$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/appnext/nexdk/data/repository/SdkRepository$sendCrashReport$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/appnext/nexdk/data/repository/SdkRepository$sendCrashReport$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/appnext/nexdk/data/repository/SdkRepository$sendCrashReport$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/appnext/nexdk/data/repository/SdkRepository$sendCrashReport$1;-><init>(Lcom/appnext/nexdk/data/repository/SdkRepository;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/appnext/nexdk/data/repository/SdkRepository$sendCrashReport$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcom/appnext/nexdk/data/repository/SdkRepository$sendCrashReport$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/appnext/nexdk/data/repository/SdkRepository$sendCrashReport$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/appnext/nexdk/utils/converters/impl/CrashReportResponseConverter$Companion;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object p2, Lcom/appnext/nexdk/utils/AppNextApiParamsProvider;->Companion:Lcom/appnext/nexdk/utils/AppNextApiParamsProvider$Companion;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lcom/appnext/nexdk/utils/AppNextApiParamsProvider$Companion;->getGaid(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/appnext/nexdk/data/network/reports/model/CrashReport;->setDId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "3.0.0.11"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/appnext/nexdk/data/network/reports/model/CrashReport;->setSdkVersion(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    .line 74
    .line 75
    const-string v2, "sendCrashReport"

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/appnext/nexdk/data/network/reports/model/CrashReport;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p2, v2, v4}, Lcom/appnext/nexdk/AppLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/appnext/nexdk/utils/converters/impl/CrashReportResponseConverter;->Companion:Lcom/appnext/nexdk/utils/converters/impl/CrashReportResponseConverter$Companion;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->adminServiceAPI:Lcom/appnext/nexdk/data/network/bns/AdminServiceAPI;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->context:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/appnext/nexdk/utils/ExtensionsKt;->getHeadersUrlEncoded(Landroid/content/Context;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object p2, v0, Lcom/appnext/nexdk/data/repository/SdkRepository$sendCrashReport$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/appnext/nexdk/data/repository/SdkRepository$sendCrashReport$1;->label:I

    .line 97
    .line 98
    invoke-interface {v2, v4, p1, v0}, Lcom/appnext/nexdk/data/network/bns/AdminServiceAPI;->sendCrashReport(Ljava/util/Map;Lcom/appnext/nexdk/data/network/reports/model/CrashReport;Lk20/baz;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v5, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v5

    .line 108
    :goto_1
    check-cast p2, Lretrofit2/L;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/appnext/nexdk/utils/converters/impl/CrashReportResponseConverter$Companion;->convert(Lretrofit2/L;)Lcom/appnext/nexdk/domain/model/networkmodels/Result;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->isSuccessful()Z

    .line 115
    .line 116
    .line 117
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
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
.end method

.method public final setConsent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->dataSource:Lcom/appnext/nexdk/sharedpref/IDataProvider;

    invoke-interface {v0, p1}, Lcom/appnext/nexdk/sharedpref/IDataProvider;->setConsent(Z)Z

    return-void
.end method

.method public final setWebCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "setWebCache key = "

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->webCacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    const-string v3, "SDKRepo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/appnext/nexdk/AppLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/appnext/nexdk/data/repository/SdkRepository;->sharedPreferencesWebCache:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    const-string v0, "WebInterface"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/appnext/nexdk/AppLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method
