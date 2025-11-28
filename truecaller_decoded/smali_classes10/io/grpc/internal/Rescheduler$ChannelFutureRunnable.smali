.class final Lio/grpc/internal/Rescheduler$ChannelFutureRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Rescheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChannelFutureRunnable"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/Rescheduler;


# direct methods
.method public constructor <init>(Lio/grpc/internal/Rescheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/Rescheduler$ChannelFutureRunnable;->a:Lio/grpc/internal/Rescheduler;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Rescheduler$ChannelFutureRunnable;->a:Lio/grpc/internal/Rescheduler;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/Rescheduler;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lio/grpc/internal/Rescheduler;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lio/grpc/internal/Rescheduler;->d:Lcom/google/common/base/Stopwatch;

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, v0, Lio/grpc/internal/Rescheduler;->e:J

    .line 20
    .line 21
    sub-long/2addr v6, v4

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v1, v6, v4

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lio/grpc/internal/Rescheduler;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    new-instance v2, Lio/grpc/internal/Rescheduler$FutureRunnable;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lio/grpc/internal/Rescheduler$FutureRunnable;-><init>(Lio/grpc/internal/Rescheduler;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v6, v7, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lio/grpc/internal/Rescheduler;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lio/grpc/internal/Rescheduler;->f:Z

    .line 44
    .line 45
    iput-object v2, v0, Lio/grpc/internal/Rescheduler;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    iget-object v0, v0, Lio/grpc/internal/Rescheduler;->c:Ljava/lang/Runnable;

    .line 48
    .line 49
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$IdleModeTimer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$IdleModeTimer;->run()V

    .line 52
    .line 53
    .line 54
    return-void
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
