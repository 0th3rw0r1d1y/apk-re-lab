.class public final synthetic Landroidx/camera/camera2/internal/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/bar;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/b0$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/b0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/D0;->a:Landroidx/camera/camera2/internal/b0$e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-wide v0, Landroidx/camera/camera2/internal/b0$e;->g:J

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/D0;->a:Landroidx/camera/camera2/internal/b0$e;

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/camera/camera2/internal/b0$e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/camera/camera2/internal/b0$e;->a:Landroidx/camera/camera2/internal/s;

    .line 10
    .line 11
    new-instance v3, Landroidx/camera/camera2/internal/F0;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance v4, Landroidx/camera/camera2/internal/b0$c;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Landroidx/camera/camera2/internal/b0$c;-><init>(Landroidx/camera/camera2/internal/b0$c$bar;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroidx/camera/camera2/internal/s;->j(Landroidx/camera/camera2/internal/s$qux;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroidx/camera/camera2/internal/Y;

    .line 31
    .line 32
    invoke-direct {v3, p1, v4}, Landroidx/camera/camera2/internal/Y;-><init>(Landroidx/camera/camera2/internal/s;Landroidx/camera/camera2/internal/b0$c;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroidx/camera/camera2/internal/s;->c:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 36
    .line 37
    iget-object v4, v4, Landroidx/camera/camera2/internal/b0$c;->b:Landroidx/concurrent/futures/baz$a;

    .line 38
    .line 39
    iget-object v5, v4, Landroidx/concurrent/futures/baz$a;->b:Landroidx/concurrent/futures/baz$a$bar;

    .line 40
    .line 41
    invoke-virtual {v5, v3, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroidx/camera/core/impl/utils/futures/f;

    .line 45
    .line 46
    invoke-direct {p1, v4, v2, v0, v1}, Landroidx/camera/core/impl/utils/futures/f;-><init>(Landroidx/concurrent/futures/baz$a;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/concurrent/futures/baz;->a(Landroidx/concurrent/futures/baz$qux;)Landroidx/concurrent/futures/baz$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
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
