.class Lio/grpc/internal/KeepAliveManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/KeepAliveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/KeepAliveManager;


# direct methods
.method public constructor <init>(Lio/grpc/internal/KeepAliveManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$2;->a:Lio/grpc/internal/KeepAliveManager;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$2;->a:Lio/grpc/internal/KeepAliveManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$2;->a:Lio/grpc/internal/KeepAliveManager;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lio/grpc/internal/KeepAliveManager;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    iget-object v2, v1, Lio/grpc/internal/KeepAliveManager;->d:Lio/grpc/internal/KeepAliveManager$qux;

    .line 10
    .line 11
    sget-object v3, Lio/grpc/internal/KeepAliveManager$qux;->b:Lio/grpc/internal/KeepAliveManager$qux;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, Lio/grpc/internal/KeepAliveManager$qux;->d:Lio/grpc/internal/KeepAliveManager$qux;

    .line 16
    .line 17
    iput-object v2, v1, Lio/grpc/internal/KeepAliveManager;->d:Lio/grpc/internal/KeepAliveManager$qux;

    .line 18
    .line 19
    iget-object v2, v1, Lio/grpc/internal/KeepAliveManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-object v3, v1, Lio/grpc/internal/KeepAliveManager;->g:Lio/grpc/internal/LogExceptionRunnable;

    .line 22
    .line 23
    iget-wide v4, v1, Lio/grpc/internal/KeepAliveManager;->j:J

    .line 24
    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lio/grpc/internal/KeepAliveManager;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v4, Lio/grpc/internal/KeepAliveManager$qux;->c:Lio/grpc/internal/KeepAliveManager$qux;

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lio/grpc/internal/KeepAliveManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    iget-object v4, v1, Lio/grpc/internal/KeepAliveManager;->h:Lio/grpc/internal/LogExceptionRunnable;

    .line 44
    .line 45
    iget-wide v5, v1, Lio/grpc/internal/KeepAliveManager;->i:J

    .line 46
    .line 47
    iget-object v7, v1, Lio/grpc/internal/KeepAliveManager;->b:Lcom/google/common/base/Stopwatch;

    .line 48
    .line 49
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    sub-long/2addr v5, v9

    .line 56
    invoke-interface {v2, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lio/grpc/internal/KeepAliveManager;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$2;->a:Lio/grpc/internal/KeepAliveManager;

    .line 63
    .line 64
    iput-object v3, v1, Lio/grpc/internal/KeepAliveManager;->d:Lio/grpc/internal/KeepAliveManager$qux;

    .line 65
    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$2;->a:Lio/grpc/internal/KeepAliveManager;

    .line 71
    .line 72
    iget-object v0, v0, Lio/grpc/internal/KeepAliveManager;->c:Lio/grpc/internal/KeepAliveManager$baz;

    .line 73
    .line 74
    invoke-interface {v0}, Lio/grpc/internal/KeepAliveManager$baz;->b()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v1
    .line 80
.end method
