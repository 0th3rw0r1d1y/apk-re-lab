.class public final Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;
.super Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase;
.source "SourceFile"


# instance fields
.field private volatile _analyticsEventDao:Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/J;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/J;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;LN4/baz;)LN4/baz;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/J;->mDatabase:LN4/baz;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
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

.method public static synthetic access$300(Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;LN4/baz;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/J;->internalInitInvalidationTracker(LN4/baz;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public static synthetic access$400(Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/J;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public analyticsEventDao()Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao;
    .locals 1

    iget-object v0, p0, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;->_analyticsEventDao:Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;->_analyticsEventDao:Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;->_analyticsEventDao:Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;

    invoke-direct {v0, p0}, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;-><init>(Landroidx/room/J;)V

    iput-object v0, p0, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;->_analyticsEventDao:Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;->_analyticsEventDao:Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-virtual {p0}, Landroidx/room/J;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/J;->getOpenHelper()LN4/qux;

    move-result-object v2

    invoke-interface {v2}, LN4/qux;->getWritableDatabase()LN4/baz;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/J;->beginTransaction()V

    const-string v3, "DELETE FROM `analytics_events`"

    invoke-interface {v2, v3}, LN4/baz;->B1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/J;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/J;->endTransaction()V

    invoke-interface {v2, v1}, LN4/baz;->b2(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, LN4/baz;->e2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Landroidx/room/J;->endTransaction()V

    invoke-interface {v2, v1}, LN4/baz;->b2(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, LN4/baz;->e2()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/n;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/n;

    const-string v3, "analytics_events"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/n;-><init>(Landroidx/room/J;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/c;)LN4/qux;
    .locals 6
    .param p1    # Landroidx/room/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v3, Landroidx/room/P;

    .line 2
    .line 3
    new-instance v0, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl$1;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl$1;-><init>(Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "80449b39f41d958223b8c3b00b913e39"

    .line 10
    .line 11
    const-string v2, "1537ec799585f3ae6de2afcf1dacd5d8"

    .line 12
    .line 13
    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/room/P;-><init>(Landroidx/room/c;Landroidx/room/P$bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/room/c;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "context"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Landroidx/room/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "callback"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LN4/qux$baz;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, LN4/qux$baz;-><init>(Landroid/content/Context;Ljava/lang/String;LN4/qux$bar;ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Landroidx/room/c;->c:LN4/qux$qux;

    .line 41
    .line 42
    invoke-interface {p1, v0}, LN4/qux$qux;->a(LN4/qux$baz;)LN4/qux;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "LG4/bar;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
