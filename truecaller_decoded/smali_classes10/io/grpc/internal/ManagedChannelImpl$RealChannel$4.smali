.class Lio/grpc/internal/ManagedChannelImpl$RealChannel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$RealChannel;->c(Lio/grpc/P;Lio/grpc/qux;)Lio/grpc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

.field public final synthetic b:Lio/grpc/internal/ManagedChannelImpl$RealChannel;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$RealChannel;Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$4;->b:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$4;->a:Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$4;->b:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->l0:Lio/grpc/internal/ManagedChannelImpl$bar;

    .line 12
    .line 13
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$4;->a:Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Lio/grpc/internal/ManagedChannelImpl;->F:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lio/grpc/internal/ManagedChannelImpl;->F:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    iget-object v0, v1, Lio/grpc/internal/ManagedChannelImpl;->d0:Lio/grpc/internal/ManagedChannelImpl$e;

    .line 29
    .line 30
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImpl;->G:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v0, v2, v4}, Lio/grpc/internal/K;->c(Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, Lio/grpc/internal/ManagedChannelImpl;->F:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v3}, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->j()V

    .line 43
    .line 44
    .line 45
    return-void
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
