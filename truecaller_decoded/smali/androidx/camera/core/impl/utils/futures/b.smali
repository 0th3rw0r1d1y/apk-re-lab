.class public final synthetic Landroidx/camera/core/impl/utils/futures/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/baz$qux;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/b;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p3, p0, Landroidx/camera/core/impl/utils/futures/b;->c:J

    return-void
.end method


# virtual methods
.method public final b(Landroidx/concurrent/futures/baz$bar;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->a()Landroidx/camera/core/impl/utils/executor/baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/b;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->f(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/baz$bar;Landroidx/camera/core/impl/utils/executor/baz;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/camera/core/impl/utils/futures/c;

    .line 18
    .line 19
    iget-wide v3, p0, Landroidx/camera/core/impl/utils/futures/b;->c:J

    .line 20
    .line 21
    invoke-direct {v0, p1, v2, v3, v4}, Landroidx/camera/core/impl/utils/futures/c;-><init>(Landroidx/concurrent/futures/baz$bar;Lcom/google/common/util/concurrent/ListenableFuture;J)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-interface {v1, v0, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Landroidx/camera/core/impl/utils/futures/d;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/d;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->a()Landroidx/camera/core/impl/utils/executor/baz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "TimeoutFuture["

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "]"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
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
