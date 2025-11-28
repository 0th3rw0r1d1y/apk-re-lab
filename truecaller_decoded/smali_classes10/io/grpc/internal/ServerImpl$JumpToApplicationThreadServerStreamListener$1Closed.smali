.class final Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1Closed;
.super Lio/grpc/internal/ContextRunnable;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lg20/qux;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    sget-object v1, Lg20/qux;->a:Lg20/bar;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_1
    move-exception v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    throw v0
    .line 18
    .line 19
    .line 20
.end method
