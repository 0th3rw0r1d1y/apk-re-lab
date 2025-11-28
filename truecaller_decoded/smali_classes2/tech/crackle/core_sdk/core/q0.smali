.class public abstract Ltech/crackle/core_sdk/core/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;Ltech/crackle/core_sdk/core/g2;DLtech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILtech/crackle/core_sdk/core/j0;)Lkotlin/Unit;
    .locals 8

    move-object/from16 v1, p8

    const-string p7, "$activity"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$adUnitInfo"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$loadAndCacheAd"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$function"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 36
    sget-object p7, Ltech/crackle/core_sdk/core/p1;->d:Ljava/util/List;

    .line 37
    const-string v0, "<get-cacheAd>(...)"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p7

    :try_start_0
    invoke-interface {p7, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p7

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 38
    invoke-static/range {v0 .. v7}, Ltech/crackle/core_sdk/core/q0;->a(Landroid/app/Activity;Ltech/crackle/core_sdk/core/j0;Ltech/crackle/core_sdk/core/g2;DLtech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 39
    monitor-exit p7

    throw p0

    :cond_0
    if-eqz p4, :cond_1

    .line 40
    sget-object p0, Ltech/crackle/core_sdk/core/z1;->INSTANCE:Ltech/crackle/core_sdk/core/z1;

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/z1;->getAdNotExist()Ltech/crackle/core_sdk/AdsError;

    move-result-object p0

    invoke-interface {p4, p0}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdFailedToShow(Ltech/crackle/core_sdk/AdsError;)V

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DLkotlin/jvm/functions/Function2;Landroid/content/Context;ILtech/crackle/core_sdk/core/j0;)Lkotlin/Unit;
    .locals 0

    const-string p6, "$adRequestId"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$loadAndReturnAd"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$context"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    .line 42
    invoke-static {p0}, Ltech/crackle/core_sdk/core/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    .line 43
    invoke-static {p7, p2, p3}, Ltech/crackle/core_sdk/core/o0;->a(Ltech/crackle/core_sdk/core/j0;D)D

    move-result-wide p2

    .line 44
    invoke-interface {p1, p2, p3}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdLoaded(D)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p4, p5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/internal/G;ILtech/crackle/core_sdk/core/j0;)Lkotlin/Unit;
    .locals 0

    const-string p2, "$isAdReady"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    iput-boolean p1, p0, Lkotlin/jvm/internal/G;->a:Z

    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ltech/crackle/core_sdk/core/j0;Ltech/crackle/core_sdk/core/g2;DLtech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAndCacheAd"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 47
    :try_start_0
    sget-object p3, Ltech/crackle/core_sdk/core/p1;->c:Ljava/util/Map;

    .line 48
    const-string p4, "<get-sspMap>(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iget-object p4, p1, Ltech/crackle/core_sdk/core/j0;->a:Ljava/lang/String;

    .line 50
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltech/crackle/core_sdk/ssp/SSP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    monitor-exit p3

    if-eqz p4, :cond_0

    .line 52
    invoke-interface {p7, p4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 53
    sget-object p1, Ltech/crackle/core_sdk/core/z1;->INSTANCE:Ltech/crackle/core_sdk/core/z1;

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/z1;->getInternalError()Ltech/crackle/core_sdk/AdsError;

    move-result-object p1

    invoke-interface {p5, p1}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdFailedToShow(Ltech/crackle/core_sdk/AdsError;)V

    .line 54
    :cond_1
    invoke-static {p2}, Ltech/crackle/core_sdk/core/p1;->a(Ltech/crackle/core_sdk/core/g2;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getApplicationContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 56
    monitor-exit p3

    throw p0

    .line 57
    :cond_3
    new-instance v0, Ly40/m;

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Ly40/m;-><init>(Landroid/app/Activity;Ltech/crackle/core_sdk/core/g2;DLtech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v3, v4, v0}, Ltech/crackle/core_sdk/core/q0;->a(Ltech/crackle/core_sdk/core/g2;DLkotlin/jvm/functions/Function2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 58
    sget-object p1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 59
    invoke-static {p0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "SHOW_AD_FULL_SCREEN_EXCEPTION"

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;DLjava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAndCacheAd"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "loadAndReturnAd"

    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "function"

    move-object/from16 v0, p8

    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ly40/n;

    move-object v6, p0

    move-wide v3, p2

    move-object v1, p4

    move-object v2, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Ly40/n;-><init>(Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DLkotlin/jvm/functions/Function2;Landroid/content/Context;)V

    invoke-static {p1, p2, p3, v0}, Ltech/crackle/core_sdk/core/q0;->a(Ltech/crackle/core_sdk/core/g2;DLkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 2
    sget-object p1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 3
    invoke-static {p0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x7c

    .line 4
    const-string v1, "LOAD_AD_FULL_SCREEN_EXCEPTION"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ltech/crackle/core_sdk/core/g2;DLkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 5
    :try_start_0
    sget-object v1, Ltech/crackle/core_sdk/core/p1;->d:Ljava/util/List;

    .line 6
    const-string v0, "<get-cacheAd>(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    const-string v0, "<get-cacheAd>(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltech/crackle/core_sdk/core/j0;

    .line 10
    iget-object v5, v4, Ltech/crackle/core_sdk/core/j0;->b:Ltech/crackle/core_sdk/core/g2;

    .line 11
    invoke-virtual {v5}, Ltech/crackle/core_sdk/core/g2;->getA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g2;->getA()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    iget-object v5, v4, Ltech/crackle/core_sdk/core/j0;->b:Ltech/crackle/core_sdk/core/g2;

    .line 13
    invoke-virtual {v5}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    iget-object v5, v4, Ltech/crackle/core_sdk/core/j0;->e:Ltech/crackle/core_sdk/CrackleAd;

    .line 15
    invoke-virtual {v5}, Ltech/crackle/core_sdk/CrackleAd;->getECpm()D

    move-result-wide v5

    cmpl-double v5, v5, p1

    if-ltz v5, :cond_0

    .line 16
    iget-wide v4, v4, Ltech/crackle/core_sdk/core/j0;->d:J

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->d:Ljava/util/List;

    .line 21
    const-string v2, "<get-cacheAd>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltech/crackle/core_sdk/core/j0;

    .line 24
    iget-object v5, v4, Ltech/crackle/core_sdk/core/j0;->b:Ltech/crackle/core_sdk/core/g2;

    .line 25
    invoke-virtual {v5}, Ltech/crackle/core_sdk/core/g2;->getA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g2;->getA()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 26
    iget-object v5, v4, Ltech/crackle/core_sdk/core/j0;->e:Ltech/crackle/core_sdk/CrackleAd;

    .line 27
    invoke-virtual {v5}, Ltech/crackle/core_sdk/CrackleAd;->getECpm()D

    move-result-wide v5

    cmpl-double v5, v5, p1

    if-ltz v5, :cond_2

    .line 28
    iget-wide v4, v4, Ltech/crackle/core_sdk/core/j0;->d:J

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 31
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    .line 32
    :goto_2
    monitor-exit v1

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 33
    sget-object p1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 34
    invoke-static {p0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "AD_CACHE_LIST_EXCEPTION"

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ltech/crackle/core_sdk/core/g2;D)Z
    .locals 2

    const-string v0, "adUnitInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lkotlin/jvm/internal/G;

    invoke-direct {v0}, Lkotlin/jvm/internal/G;-><init>()V

    .line 62
    new-instance v1, Ly40/o;

    invoke-direct {v1, v0}, Ly40/o;-><init>(Lkotlin/jvm/internal/G;)V

    invoke-static {p0, p1, p2, v1}, Ltech/crackle/core_sdk/core/q0;->a(Ltech/crackle/core_sdk/core/g2;DLkotlin/jvm/functions/Function2;)V

    .line 63
    iget-boolean p0, v0, Lkotlin/jvm/internal/G;->a:Z

    return p0
.end method
