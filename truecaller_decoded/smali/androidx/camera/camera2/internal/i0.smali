.class public final synthetic Landroidx/camera/camera2/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/bar;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/b0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/i0;->a:Landroidx/camera/camera2/internal/b0$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/internal/i0;->a:Landroidx/camera/camera2/internal/b0$a;

    .line 12
    .line 13
    iget-wide v0, p1, Landroidx/camera/camera2/internal/b0$a;->g:J

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/camera/camera2/internal/b0$a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/camera/camera2/internal/b0$a;->d:Landroidx/camera/camera2/internal/s;

    .line 18
    .line 19
    new-instance v3, Landroidx/camera/camera2/internal/j0;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    new-instance v4, Landroidx/camera/camera2/internal/b0$c;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Landroidx/camera/camera2/internal/b0$c;-><init>(Landroidx/camera/camera2/internal/b0$c$bar;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroidx/camera/camera2/internal/s;->j(Landroidx/camera/camera2/internal/s$qux;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroidx/camera/camera2/internal/Y;

    .line 39
    .line 40
    invoke-direct {v3, p1, v4}, Landroidx/camera/camera2/internal/Y;-><init>(Landroidx/camera/camera2/internal/s;Landroidx/camera/camera2/internal/b0$c;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Landroidx/camera/camera2/internal/s;->c:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/camera/camera2/internal/b0$c;->b:Landroidx/concurrent/futures/baz$a;

    .line 46
    .line 47
    iget-object v5, v4, Landroidx/concurrent/futures/baz$a;->b:Landroidx/concurrent/futures/baz$a$bar;

    .line 48
    .line 49
    invoke-virtual {v5, v3, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/camera/core/impl/utils/futures/f;

    .line 53
    .line 54
    invoke-direct {p1, v4, v2, v0, v1}, Landroidx/camera/core/impl/utils/futures/f;-><init>(Landroidx/concurrent/futures/baz$a;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/concurrent/futures/baz;->a(Landroidx/concurrent/futures/baz$qux;)Landroidx/concurrent/futures/baz$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    sget-object p1, Landroidx/camera/core/impl/utils/futures/l$qux;->b:Landroidx/camera/core/impl/utils/futures/l$qux;

    .line 63
    .line 64
    return-object p1
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
