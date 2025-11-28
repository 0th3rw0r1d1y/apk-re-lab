.class public final Lcom/appnext/nexdk/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPNEXT_BASE_URL:Ljava/lang/String; = "https://global.appnext.com/"

.field public static final APPNEXT_FETCH_APPS_URL:Ljava/lang/String; = "https://globalcdnapi.appnext.com/"

.field public static final APPNEXT_GLOBAL_URL:Ljava/lang/String; = "https://global.appnext.com"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final HTML_HARD_CODED_VERSION:Ljava/lang/String; = "1.0.54"

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.appnext.nexdk"

.field public static final SDK_VERSION:Ljava/lang/String; = "3.0.0.11"

.field public static final SHOW_LOGS:Ljava/lang/Boolean;

.field public static final URL_ANALYTICS:Ljava/lang/String; = "/adminservice.asmx/analytics"

.field public static final URL_ANALYTICS_BASE:Ljava/lang/String; = "https://global.appnext.com"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/appnext/nexdk/BuildConfig;->SHOW_LOGS:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
