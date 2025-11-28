.class final Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;
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
    :try_start_0
    invoke-static {}, Lg20/qux;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lg20/qux;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catchall_0
    :try_start_2
    sget-object v1, Lio/grpc/internal/ServerImpl;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    :try_start_3
    sget-object v1, Lg20/qux;->a:Lg20/bar;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_2
    move-exception v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v0
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
.end method
