.class public final Ltech/crackle/core_sdk/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltech/crackle/core_sdk/core/d;

.field public static b:Ltech/crackle/core_sdk/core/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltech/crackle/core_sdk/core/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ltech/crackle/core_sdk/core/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltech/crackle/core_sdk/core/d;->a:Ltech/crackle/core_sdk/core/d;

    .line 7
    .line 8
    new-instance v0, Ltech/crackle/core_sdk/core/f1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v1}, Ltech/crackle/core_sdk/core/f1;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltech/crackle/core_sdk/core/d;->b:Ltech/crackle/core_sdk/core/f1;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$isAdRequestInitiated"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cacheFunc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static a(Ltech/crackle/core_sdk/core/g2;)V
    .locals 9

    const-string v0, "adUnitInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g2;->getL()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36
    :try_start_0
    sget-object v2, Ltech/crackle/core_sdk/core/d;->b:Ltech/crackle/core_sdk/core/f1;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    sget-object v3, Ltech/crackle/core_sdk/core/d;->b:Ltech/crackle/core_sdk/core/f1;

    invoke-virtual {v3}, Ltech/crackle/core_sdk/core/f1;->getA()Ljava/util/List;

    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltech/crackle/core_sdk/core/f2;

    .line 39
    invoke-virtual {v5}, Ltech/crackle/core_sdk/core/f2;->getA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 40
    :goto_0
    check-cast v4, Ltech/crackle/core_sdk/core/f2;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ltech/crackle/core_sdk/core/f2;->getB()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_3
    sget-object v3, Ltech/crackle/core_sdk/core/d;->b:Ltech/crackle/core_sdk/core/f1;

    invoke-virtual {v3}, Ltech/crackle/core_sdk/core/f1;->getA()Ljava/util/List;

    move-result-object v3

    .line 42
    new-instance v4, Ltech/crackle/core_sdk/core/f2;

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {v1}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, p0, v0}, Ltech/crackle/core_sdk/core/f2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_1
    :try_start_2
    monitor-exit v2

    return-void

    .line 45
    :goto_2
    monitor-exit v2

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 46
    sget-object v0, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 47
    invoke-static {p0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, "UPDATE_FREQ_CAP_EXCEPTION"

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Ltech/crackle/core_sdk/listener/CrackleAdListener;ZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    const-string v0, "adUnitInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAdRequestInitiated"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFunc"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g2;->getL()I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g2;->getM()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 6
    sget-object v4, Ltech/crackle/core_sdk/core/d;->b:Ltech/crackle/core_sdk/core/f1;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    sget-object v5, Ltech/crackle/core_sdk/core/d;->b:Ltech/crackle/core_sdk/core/f1;

    invoke-virtual {v5}, Ltech/crackle/core_sdk/core/f1;->getA()Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltech/crackle/core_sdk/core/f2;

    .line 9
    invoke-virtual {v7}, Ltech/crackle/core_sdk/core/f2;->getA()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_2
    const/4 v6, 0x0

    .line 10
    :goto_0
    check-cast v6, Ltech/crackle/core_sdk/core/f2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    monitor-exit v4

    if-eqz v6, :cond_3

    .line 12
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-virtual {v6}, Ltech/crackle/core_sdk/core/f2;->getB()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ly40/a;

    invoke-direct {v5, v0, v1, v2, v3}, Ly40/a;-><init>(JJ)V

    invoke-static {v4, v5}, Lkotlin/collections/w;->A(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 15
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    .line 16
    :try_start_6
    monitor-exit v6

    throw p0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    if-eqz v6, :cond_4

    .line 17
    invoke-virtual {v6}, Ltech/crackle/core_sdk/core/f2;->getB()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v4

    .line 18
    :goto_2
    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g2;->getL()I

    move-result v7

    if-lt v5, v7, :cond_9

    if-eqz v6, :cond_5

    .line 19
    invoke-virtual {v6}, Ltech/crackle/core_sdk/core/f2;->getB()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_5
    move-wide v5, v0

    :goto_3
    sub-long/2addr v0, v5

    sub-long/2addr v2, v0

    .line 20
    invoke-static {p0}, Ltech/crackle/core_sdk/core/p1;->a(Ltech/crackle/core_sdk/core/g2;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    .line 21
    invoke-virtual {p4, v4, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 22
    sget-object p0, Ltech/crackle/core_sdk/core/p1;->n:Landroid/os/Handler;

    .line 23
    new-instance v0, Ly40/b;

    invoke-direct {v0, p4, p5}, Ly40/b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    if-eqz p3, :cond_8

    if-eqz p1, :cond_7

    .line 24
    sget-object p0, Ltech/crackle/core_sdk/core/z1;->INSTANCE:Ltech/crackle/core_sdk/core/z1;

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/z1;->getFrequencyCappingReached()Ltech/crackle/core_sdk/AdsError;

    move-result-object p0

    invoke-interface {p1, p0}, Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;->onAdFailedToLoad(Ltech/crackle/core_sdk/AdsError;)V

    :cond_7
    if-eqz p2, :cond_8

    .line 25
    sget-object p0, Ltech/crackle/core_sdk/core/z1;->INSTANCE:Ltech/crackle/core_sdk/core/z1;

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/z1;->getFrequencyCappingReached()Ltech/crackle/core_sdk/AdsError;

    move-result-object p0

    invoke-interface {p2, p0}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdFailedToLoad(Ltech/crackle/core_sdk/AdsError;)V

    :cond_8
    return-void

    .line 26
    :cond_9
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 27
    :goto_4
    monitor-exit v4

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 28
    :goto_5
    sget-object p1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 29
    invoke-static {p0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "CHECK_FREQ_CAP_EXCEPTION"

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final a(JJJ)Z
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    cmp-long p0, p4, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ltech/crackle/core_sdk/core/h4;)Z
    .locals 10

    const-string v0, "inHouseInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 49
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50
    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/h4;->getH()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 51
    sget-object v6, Ltech/crackle/core_sdk/core/d;->b:Ltech/crackle/core_sdk/core/f1;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    sget-object v0, Ltech/crackle/core_sdk/core/d;->b:Ltech/crackle/core_sdk/core/f1;

    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/f1;->getA()Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltech/crackle/core_sdk/core/f2;

    .line 54
    invoke-virtual {v8}, Ltech/crackle/core_sdk/core/f2;->getA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/h4;->getA()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    .line 55
    :goto_0
    check-cast v7, Ltech/crackle/core_sdk/core/f2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    monitor-exit v6

    if-eqz v7, :cond_2

    .line 57
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :try_start_3
    invoke-virtual {v7}, Ltech/crackle/core_sdk/core/f2;->getB()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ly40/qux;

    invoke-direct {v6, v2, v3, v4, v5}, Ly40/qux;-><init>(JJ)V

    invoke-static {v0, v6}, Lkotlin/collections/w;->A(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    :try_start_4
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 60
    monitor-exit v7

    throw p0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/h4;->getG()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ltech/crackle/core_sdk/core/f2;->getB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 62
    :goto_2
    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/h4;->getG()I

    move-result p0

    if-lt v0, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1

    .line 63
    :goto_3
    monitor-exit v6

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :goto_4
    sget-object v0, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 65
    invoke-static {p0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v3, "CHECK_IN_HOUSE_FREQ_CAP_EXCEPTION"

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v1
.end method

.method public static b(Ltech/crackle/core_sdk/core/h4;)V
    .locals 9

    const-string v0, "inHouseInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    :try_start_0
    sget-object v2, Ltech/crackle/core_sdk/core/d;->b:Ltech/crackle/core_sdk/core/f1;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v3, Ltech/crackle/core_sdk/core/d;->b:Ltech/crackle/core_sdk/core/f1;

    invoke-virtual {v3}, Ltech/crackle/core_sdk/core/f1;->getA()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltech/crackle/core_sdk/core/f2;

    .line 6
    invoke-virtual {v5}, Ltech/crackle/core_sdk/core/f2;->getA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/h4;->getA()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_0
    check-cast v4, Ltech/crackle/core_sdk/core/f2;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ltech/crackle/core_sdk/core/f2;->getB()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    sget-object v3, Ltech/crackle/core_sdk/core/d;->b:Ltech/crackle/core_sdk/core/f1;

    invoke-virtual {v3}, Ltech/crackle/core_sdk/core/f1;->getA()Ljava/util/List;

    move-result-object v3

    .line 9
    new-instance v4, Ltech/crackle/core_sdk/core/f2;

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/h4;->getA()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {v1}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, p0, v0}, Ltech/crackle/core_sdk/core/f2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_1
    :try_start_2
    monitor-exit v2

    return-void

    .line 12
    :goto_2
    monitor-exit v2

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 13
    sget-object v0, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 14
    invoke-static {p0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string v2, "IN_HOUSE_FREQ_CAP_EXCEPTION"

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final b(JJJ)Z
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    cmp-long p0, p4, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
