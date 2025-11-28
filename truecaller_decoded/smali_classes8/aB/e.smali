.class public final LaB/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a()LaB/f;
    .locals 3

    .line 1
    const-class v0, LaB/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/truecaller/common/network/util/KnownEndpoints;->FILTER:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 5
    .line 6
    const-class v2, LaB/f;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lbs/h;->a(Lcom/truecaller/common/network/util/KnownEndpoints;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LaB/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
