.class public final Lcom/appnext/nexdk/analytics/models/AnalyticsEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/appnext/nexdk/analytics/models/AnalyticsEvents;",
        "",
        "()V",
        "AD_WEBVIEW_RENDERING_FAILURE",
        "",
        "INVALID_CHECKSUM",
        "ZIP_DOWNLOAD_FAILURE",
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
.field public static final AD_WEBVIEW_RENDERING_FAILURE:Ljava/lang/String; = "ad_webview_rendering_failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/appnext/nexdk/analytics/models/AnalyticsEvents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_CHECKSUM:Ljava/lang/String; = "invalid_checksum"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ZIP_DOWNLOAD_FAILURE:Ljava/lang/String; = "zip_download_failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEvents;

    invoke-direct {v0}, Lcom/appnext/nexdk/analytics/models/AnalyticsEvents;-><init>()V

    sput-object v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEvents;->INSTANCE:Lcom/appnext/nexdk/analytics/models/AnalyticsEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
