.class public abstract Ltech/crackle/core_sdk/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltech/crackle/core_sdk/core/g2;D)Ltech/crackle/core_sdk/core/j0;
    .locals 10

    const-string v0, "adUnitInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 20
    :try_start_0
    sget-object v2, Ltech/crackle/core_sdk/core/p1;->d:Ljava/util/List;

    .line 21
    const-string v0, "<get-cacheAd>(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    const-string v0, "<get-cacheAd>(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

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

    if-eqz v5, :cond_0

    .line 26
    iget-object v5, v4, Ltech/crackle/core_sdk/core/j0;->b:Ltech/crackle/core_sdk/core/g2;

    .line 27
    invoke-virtual {v5}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    iget-object v5, v4, Ltech/crackle/core_sdk/core/j0;->e:Ltech/crackle/core_sdk/CrackleAd;

    .line 29
    invoke-virtual {v5}, Ltech/crackle/core_sdk/CrackleAd;->getECpm()D

    move-result-wide v5

    cmpl-double v5, v5, p1

    if-ltz v5, :cond_0

    .line 30
    iget-wide v4, v4, Ltech/crackle/core_sdk/core/j0;->d:J

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    move-object v3, v1

    .line 32
    :goto_0
    check-cast v3, Ltech/crackle/core_sdk/core/j0;

    if-nez v3, :cond_4

    .line 33
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->d:Ljava/util/List;

    .line 34
    const-string v3, "<get-cacheAd>(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltech/crackle/core_sdk/core/j0;

    .line 36
    iget-object v5, v4, Ltech/crackle/core_sdk/core/j0;->b:Ltech/crackle/core_sdk/core/g2;

    .line 37
    invoke-virtual {v5}, Ltech/crackle/core_sdk/core/g2;->getA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g2;->getA()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 38
    iget-object v5, v4, Ltech/crackle/core_sdk/core/j0;->e:Ltech/crackle/core_sdk/CrackleAd;

    .line 39
    invoke-virtual {v5}, Ltech/crackle/core_sdk/CrackleAd;->getECpm()D

    move-result-wide v5

    cmpl-double v5, v5, p1

    if-ltz v5, :cond_2

    .line 40
    iget-wide v4, v4, Ltech/crackle/core_sdk/core/j0;->d:J

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 42
    :goto_1
    check-cast v3, Ltech/crackle/core_sdk/core/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_4
    :try_start_2
    monitor-exit v2

    return-object v3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 44
    :goto_2
    monitor-exit v2

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :goto_3
    sget-object p1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 46
    invoke-static {p0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string v3, "getAdFromCacheList_EXCEPTION"

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static a(Ltech/crackle/core_sdk/core/g2;DLtech/crackle/core_sdk/core/CrackleAdFormat;)Ltech/crackle/core_sdk/core/j0;
    .locals 10

    const-string v0, "adUnitInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Ltech/crackle/core_sdk/core/f;->a(Ltech/crackle/core_sdk/core/g2;D)Ltech/crackle/core_sdk/core/j0;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    sget-object v2, Ltech/crackle/core_sdk/core/p1;->d:Ljava/util/List;

    .line 3
    const-string v0, "<get-cacheAd>(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    const-string v0, "<get-cacheAd>(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltech/crackle/core_sdk/core/j0;

    .line 6
    iget-object v5, v4, Ltech/crackle/core_sdk/core/j0;->a:Ljava/lang/String;

    .line 7
    invoke-static {v5, p0}, Ltech/crackle/core_sdk/core/f;->a(Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    iget-object v5, v4, Ltech/crackle/core_sdk/core/j0;->b:Ltech/crackle/core_sdk/core/g2;

    .line 9
    invoke-virtual {v5}, Ltech/crackle/core_sdk/core/g2;->getA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Ltech/crackle/core_sdk/core/CrackleAdFormat;->getA()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    iget-object v5, v4, Ltech/crackle/core_sdk/core/j0;->e:Ltech/crackle/core_sdk/CrackleAd;

    .line 11
    invoke-virtual {v5}, Ltech/crackle/core_sdk/CrackleAd;->getECpm()D

    move-result-wide v5

    cmpl-double v5, v5, p1

    if-ltz v5, :cond_0

    .line 12
    iget-wide v4, v4, Ltech/crackle/core_sdk/core/j0;->d:J

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 14
    :goto_0
    check-cast v3, Ltech/crackle/core_sdk/core/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    monitor-exit v2

    return-object v3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 16
    :goto_1
    monitor-exit v2

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    return-object v0

    .line 17
    :goto_2
    sget-object p1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 18
    invoke-static {p0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "getBannerAdFromCacheList_EXCEPTION"

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)Z
    .locals 8

    const-string v0, "adUnitInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sspName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getQ()Ljava/util/List;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltech/crackle/core_sdk/core/g1;

    .line 50
    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/g1;->getA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    check-cast v0, Ltech/crackle/core_sdk/core/g1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/g1;->getE()Z

    move-result p0

    return p0

    .line 52
    :cond_2
    sget-object p0, Ltech/crackle/core_sdk/core/p1;->g:Ltech/crackle/core_sdk/core/g3;

    .line 53
    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g3;->getO()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 54
    sget-object p1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 55
    invoke-static {p0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x7c

    .line 56
    const-string v1, "isNormalBannerAdCallForBanner_EXCEPTION"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0
.end method
