.class public abstract Lcom/google/android/exoplayer2/util/RunnableFutureTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/c;

.field public final b:Lcom/google/android/exoplayer2/util/c;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->a:Lcom/google/android/exoplayer2/util/c;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/util/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->b:Lcom/google/android/exoplayer2/util/c;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final cancel(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->b:Lcom/google/android/exoplayer2/util/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->f:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->e:Ljava/lang/Thread;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->a:Lcom/google/android/exoplayer2/util/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c;->d()Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->b:Lcom/google/android/exoplayer2/util/c;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c;->d()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    monitor-exit v0

    .line 46
    return v1

    .line 47
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 48
    monitor-exit v0

    .line 49
    return p1

    .line 50
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
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
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->b:Lcom/google/android/exoplayer2/util/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->f:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->d:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->d:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->b:Lcom/google/android/exoplayer2/util/c;

    .line 8
    monitor-enter p3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 9
    :try_start_0
    iget-boolean p1, p3, Lcom/google/android/exoplayer2/util/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p3, Lcom/google/android/exoplayer2/util/c;->a:Lcom/google/android/exoplayer2/util/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 12
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/c;->a()V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-boolean v2, p3, Lcom/google/android/exoplayer2/util/c;->b:Z

    if-nez v2, :cond_2

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    sub-long v0, p1, v0

    .line 14
    invoke-virtual {p3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 15
    iget-object v0, p3, Lcom/google/android/exoplayer2/util/c;->a:Lcom/google/android/exoplayer2/util/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    iget-boolean p1, p3, Lcom/google/android/exoplayer2/util/c;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p3

    :goto_2
    if-eqz p1, :cond_5

    .line 18
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->f:Z

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->d:Ljava/lang/Exception;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->d:Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 22
    :cond_5
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 23
    :goto_3
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->f:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->b:Lcom/google/android/exoplayer2/util/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->e:Ljava/lang/Thread;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->a:Lcom/google/android/exoplayer2/util/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c;->d()Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->d:Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->c:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->b:Lcom/google/android/exoplayer2/util/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c;->d()Z

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->e:Ljava/lang/Thread;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw v0

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->c:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->b:Lcom/google/android/exoplayer2/util/c;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/c;->d()Z

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->e:Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    .line 63
    .line 64
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 65
    throw v1

    .line 66
    :catchall_3
    move-exception v0

    .line 67
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    throw v0

    .line 69
    :goto_0
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    throw v1
    .line 71
    .line 72
    .line 73
.end method
