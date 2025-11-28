.class public final Lcom/appsflyer/internal/AFj1rSDK;
.super Lcom/appsflyer/internal/AFi1cSDK;
.source "SourceFile"


# instance fields
.field private final getRevenue:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1qSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "preload"

    .line 13
    .line 14
    const-string v1, "samsung"

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFi1cSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1rSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    return-void
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
.end method

.method private final AFAdRevenueData(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1cSDK;->getMonetizationNetwork()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 9
    .line 10
    sget-object v3, Lcom/appsflyer/internal/AFh1vSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v4, "Referrer collection disallowed by counter."

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1uSDK;->d$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 28
    .line 29
    sget-object v3, Lcom/appsflyer/internal/AFh1vSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v4, "Referrer collection disallowed by missing content provider."

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1uSDK;->d$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1
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

.method private static E_(Landroid/database/Cursor;)Z
    .locals 6

    .line 1
    const-string v0, "RESULT"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 20
    .line 21
    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v2, "No such column"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFh1uSDK;->d$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
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
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1rSDK;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFj1rSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1rSDK;Landroid/content/Context;)V

    return-void
.end method

.method private static getCurrencyIso4217Code(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.samsung.android.mapsagent.providers.apptracking"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
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
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFj1rSDK;Landroid/content/Context;)V
    .locals 12

    const-string v0, "com.samsung.android.mapsagent"

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->component1:J

    .line 4
    sget-object v2, Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    iput-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->component2:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    .line 5
    new-instance v2, Lcom/appsflyer/internal/AFj1sSDK$1;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFj1sSDK$1;-><init>(Lcom/appsflyer/internal/AFj1sSDK;)V

    invoke-virtual {p0, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    const/16 v2, 0x18

    const/4 v3, 0x0

    .line 6
    :try_start_0
    const-string v4, "content://com.samsung.android.mapsagent.providers.apptracking/info"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 9
    const-string v4, "appsflyer001"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 10
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v7, p1

    :goto_0
    move-object p1, v5

    goto/16 :goto_8

    :cond_0
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_d

    .line 11
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    .line 12
    :cond_1
    invoke-static {v4}, Lcom/appsflyer/internal/AFj1rSDK;->E_(Landroid/database/Cursor;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 13
    const-string v6, "INSTALLED_TIME_TEXT"

    invoke-static {v4, v6}, Lcom/appsflyer/internal/AFj1kSDK;->N_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 14
    const-string v7, "yy:MM:dd:hh:mm"

    invoke-static {v6, v7}, Lcom/appsflyer/internal/AFa1pSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v7, p1

    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 16
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "install_begin_ts"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    const-string v3, "MAPS_ID"

    invoke-static {v4, v3}, Lcom/appsflyer/internal/AFj1kSDK;->N_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 18
    iget-object v6, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "referrer"

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    const-string v6, "DEVICE_NAME"

    invoke-static {v4, v6}, Lcom/appsflyer/internal/AFj1kSDK;->N_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 21
    const-string v7, "device_model"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    const-string v6, "COUNTRY"

    invoke-static {v4, v6}, Lcom/appsflyer/internal/AFj1kSDK;->N_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 23
    const-string v7, "country"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_6
    const-string v6, "CAMPAIGN_ID"

    invoke-static {v4, v6}, Lcom/appsflyer/internal/AFj1kSDK;->N_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 25
    const-string v7, "campaign_id"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 27
    iget-object v6, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "samsung_custom"

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_8
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "api_ver"

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFb1qSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "api_ver_name"

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 30
    :cond_9
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFh1vSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v8, "App was not installed via Samsung MAPS."

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFh1uSDK;->i$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_c

    if-eqz v5, :cond_15

    .line 33
    instance-of p1, v5, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_a

    :goto_4
    check-cast v5, Ljava/lang/AutoCloseable;

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_9

    :cond_a
    instance-of p1, v5, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_b

    :goto_5
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    invoke-static {v5}, Landroidx/core/provider/a;->a(Ljava/util/concurrent/ExecutorService;)V

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_9

    :cond_c
    if-eqz v5, :cond_15

    .line 34
    :goto_6
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_9

    .line 35
    :cond_d
    :goto_7
    :try_start_3
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFh1vSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v8, "Content provider returned no data"

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFh1uSDK;->d$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_e

    .line 36
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_10

    if-eqz v5, :cond_15

    .line 38
    instance-of p1, v5, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_f
    instance-of p1, v5, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_10
    if-eqz v5, :cond_15

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v7, p1

    move-object p1, v3

    .line 39
    :goto_8
    :try_start_4
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 40
    sget-object v5, Lcom/appsflyer/internal/AFh1vSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;

    .line 41
    const-string v6, "Error while collecting referrer data"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 42
    invoke-virtual/range {v4 .. v11}, Lcom/appsflyer/AFLogger;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_11

    .line 43
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 44
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_14

    if-eqz p1, :cond_15

    .line 45
    instance-of v0, p1, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_12

    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_9

    :cond_12
    instance-of v0, p1, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_13

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Landroidx/core/provider/a;->a(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_9

    :cond_13
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_9

    :cond_14
    if-eqz p1, :cond_15

    .line 46
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 47
    :cond_15
    :goto_9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue()V

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    if-eqz v3, :cond_16

    .line 48
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_19

    if-eqz p1, :cond_1a

    .line 50
    instance-of v0, p1, Ljava/lang/AutoCloseable;

    if-nez v0, :cond_18

    instance-of v0, p1, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_17

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_a

    :cond_17
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Landroidx/core/provider/a;->a(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_a

    :cond_18
    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_a

    :cond_19
    if-eqz p1, :cond_1a

    .line 51
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    :cond_1a
    :goto_a
    throw p0
.end method


# virtual methods
.method public final getMediationNetwork(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/K;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/K;-><init>(Lcom/appsflyer/internal/AFj1rSDK;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
