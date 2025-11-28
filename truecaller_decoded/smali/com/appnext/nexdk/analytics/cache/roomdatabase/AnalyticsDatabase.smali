.class public abstract Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase;
.super Landroidx/room/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase;",
        "Landroidx/room/J;",
        "<init>",
        "()V",
        "Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao;",
        "analyticsEventDao",
        "()Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao;",
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
.field public static final Companion:Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATABASE:Ljava/lang/String; = "Database-Analytics"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile iInstance:Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase;->Companion:Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/J;-><init>()V

    return-void
.end method

.method public static final synthetic access$getIInstance$cp()Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase;
    .locals 1

    sget-object v0, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase;->iInstance:Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase;

    return-object v0
.end method

.method public static final synthetic access$setIInstance$cp(Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase;)V
    .locals 0

    sput-object p0, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase;->iInstance:Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase;

    return-void
.end method


# virtual methods
.method public abstract analyticsEventDao()Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
