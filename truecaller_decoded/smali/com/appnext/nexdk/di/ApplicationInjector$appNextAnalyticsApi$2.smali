.class final Lcom/appnext/nexdk/di/ApplicationInjector$appNextAnalyticsApi$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nexdk/di/ApplicationInjector;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appnext/nexdk/di/ApplicationInjector$appNextAnalyticsApi$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appnext/nexdk/di/ApplicationInjector$appNextAnalyticsApi$2;

    invoke-direct {v0}, Lcom/appnext/nexdk/di/ApplicationInjector$appNextAnalyticsApi$2;-><init>()V

    sput-object v0, Lcom/appnext/nexdk/di/ApplicationInjector$appNextAnalyticsApi$2;->INSTANCE:Lcom/appnext/nexdk/di/ApplicationInjector$appNextAnalyticsApi$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI;
    .locals 2

    .line 1
    new-instance v0, Lcom/appnext/nexdk/data/network/RetrofitClient;

    invoke-direct {v0}, Lcom/appnext/nexdk/data/network/RetrofitClient;-><init>()V

    const-string v1, "https://global.appnext.com"

    invoke-virtual {v0, v1}, Lcom/appnext/nexdk/data/network/RetrofitClient;->createRetrofitInstance(Ljava/lang/String;)Lretrofit2/M;

    move-result-object v0

    const-class v1, Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI;

    invoke-virtual {v0, v1}, Lretrofit2/M;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/appnext/nexdk/di/ApplicationInjector$appNextAnalyticsApi$2;->invoke()Lcom/appnext/nexdk/analytics/api/AppNextAnalyticsAPI;

    move-result-object v0

    return-object v0
.end method
