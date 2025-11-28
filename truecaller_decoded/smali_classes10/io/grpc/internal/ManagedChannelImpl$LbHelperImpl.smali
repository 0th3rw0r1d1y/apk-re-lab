.class public final Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;
.super Lio/grpc/I$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LbHelperImpl"
.end annotation


# instance fields
.field public a:Lio/grpc/internal/e$bar;

.field public final synthetic b:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/I$b;-><init>()V

    .line 4
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
.method public final a(Lio/grpc/I$baz;)Lio/grpc/I$f;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/grpc/SynchronizationContext;->e()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl;->L:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/I$baz;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b()Lio/grpc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->R:Lio/grpc/internal/k;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->i:Lio/grpc/internal/ManagedChannelImpl$g;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final d()Lio/grpc/SynchronizationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->e()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1LoadBalancerRefreshNameResolution;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1LoadBalancerRefreshNameResolution;-><init>(Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f(Lio/grpc/k;Lio/grpc/I$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->e()V

    .line 6
    .line 7
    .line 8
    const-string v1, "newState"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1UpdateBalancingState;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1UpdateBalancingState;-><init>(Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;Lio/grpc/I$g;Lio/grpc/k;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 24
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
.end method
