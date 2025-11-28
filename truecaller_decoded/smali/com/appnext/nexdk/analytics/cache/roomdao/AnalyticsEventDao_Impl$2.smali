.class Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl$2;
.super Landroidx/room/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;-><init>(Landroidx/room/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/f<",
        "Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;


# direct methods
.method public constructor <init>(Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;Landroidx/room/J;)V
    .locals 0

    iput-object p1, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl$2;->this$0:Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/f;-><init>(Landroidx/room/J;)V

    return-void
.end method


# virtual methods
.method public bind(LN4/c;Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;)V
    .locals 2
    .param p1    # LN4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, LN4/a;->d(IJ)V

    return-void
.end method

.method public bridge synthetic bind(LN4/c;Ljava/lang/Object;)V
    .locals 0
    .param p1    # LN4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p2, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;

    invoke-virtual {p0, p1, p2}, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl$2;->bind(LN4/c;Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "DELETE FROM `analytics_events` WHERE `id` = ?"

    return-object v0
.end method
