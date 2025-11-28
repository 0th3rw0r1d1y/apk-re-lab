.class Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl$1;
.super Landroidx/room/h;
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
        "Landroidx/room/h<",
        "Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;


# direct methods
.method public constructor <init>(Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;Landroidx/room/J;)V
    .locals 0

    iput-object p1, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl$1;->this$0:Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/J;)V

    return-void
.end method


# virtual methods
.method public bind(LN4/c;Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;)V
    .locals 3
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

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, LN4/a;->d(IJ)V

    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LN4/a;->j(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LN4/a;->k1(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LN4/a;->j(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LN4/a;->k1(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getAnswer()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, LN4/a;->j(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getAnswer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LN4/a;->k1(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, LN4/a;->j(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LN4/a;->k1(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getCustomerId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, LN4/a;->j(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getCustomerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LN4/a;->k1(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getModule()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, LN4/a;->j(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getModule()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LN4/a;->k1(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, LN4/a;->j(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LN4/a;->k1(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getFailureReason()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, LN4/a;->j(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getFailureReason()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LN4/a;->k1(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getEventCounter()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, LN4/a;->d(IJ)V

    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getApppackagenameinstall()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, LN4/a;->j(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getApppackagenameinstall()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LN4/a;->k1(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getVid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, LN4/a;->j(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LN4/a;->k1(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getZid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, LN4/a;->j(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getZid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LN4/a;->k1(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, LN4/a;->j(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LN4/a;->k1(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, LN4/a;->j(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LN4/a;->k1(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getAuid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, LN4/a;->j(I)V

    return-void

    :cond_d
    invoke-virtual {p2}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getAuid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, LN4/a;->k1(ILjava/lang/String;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl$1;->bind(LN4/c;Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "INSERT OR REPLACE INTO `analytics_events` (`id`,`event_id`,`time`,`answer`,`action`,`customer_id`,`module`,`session_id`,`failure_reason`,`event_counter`,`apppackagenameinstall`,`vid`,`zid`,`layoutId`,`placementId`,`auid`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
