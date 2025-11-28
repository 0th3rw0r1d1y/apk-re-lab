.class public final synthetic Landroidx/camera/core/impl/utils/futures/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/baz$qux;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/baz$a;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/baz$a;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/f;->a:Landroidx/concurrent/futures/baz$a;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p3, p0, Landroidx/camera/core/impl/utils/futures/f;->c:J

    return-void
.end method


# virtual methods
.method public final b(Landroidx/concurrent/futures/baz$bar;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->a()Landroidx/camera/core/impl/utils/executor/baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/f;->a:Landroidx/concurrent/futures/baz$a;

    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->f(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/baz$bar;Landroidx/camera/core/impl/utils/executor/baz;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Landroidx/concurrent/futures/baz$a;->b:Landroidx/concurrent/futures/baz$a$bar;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroidx/camera/core/impl/utils/futures/h;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v3, p1, v2}, Landroidx/camera/core/impl/utils/futures/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/camera/core/impl/utils/futures/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    iget-wide v4, p0, Landroidx/camera/core/impl/utils/futures/f;->c:J

    .line 30
    .line 31
    invoke-interface {v3, v1, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Landroidx/camera/core/impl/utils/futures/i;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Landroidx/camera/core/impl/utils/futures/i;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->a()Landroidx/camera/core/impl/utils/executor/baz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "TimeoutFuture["

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "]"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
