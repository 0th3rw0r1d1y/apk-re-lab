.class Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->insertAll([Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;

.field final synthetic val$events:[Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;


# direct methods
.method public constructor <init>(Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;[Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl$3;->this$0:Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;

    iput-object p2, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl$3;->val$events:[Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl$3;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl$3;->this$0:Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;

    invoke-static {v0}, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->access$000(Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;)Landroidx/room/J;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/J;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl$3;->this$0:Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;

    invoke-static {v0}, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->access$100(Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;)Landroidx/room/h;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl$3;->val$events:[Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;

    invoke-virtual {v0, v1}, Landroidx/room/h;->insert([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl$3;->this$0:Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;

    invoke-static {v0}, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->access$000(Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;)Landroidx/room/J;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/J;->setTransactionSuccessful()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl$3;->this$0:Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;

    invoke-static {v1}, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->access$000(Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;)Landroidx/room/J;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/J;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl$3;->this$0:Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;

    invoke-static {v1}, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->access$000(Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;)Landroidx/room/J;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/J;->endTransaction()V

    throw v0
.end method
