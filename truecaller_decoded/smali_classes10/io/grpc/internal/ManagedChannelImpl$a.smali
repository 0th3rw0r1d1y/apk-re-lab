.class public final Lio/grpc/internal/ManagedChannelImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientCallImpl$bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public volatile a:Lio/grpc/internal/RetriableStream$s;

.field public final synthetic b:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$a;->b:Lio/grpc/internal/ManagedChannelImpl;

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
.method public final a(Lio/grpc/internal/k0;)Lio/grpc/internal/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$a;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/I$g;

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$a;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 6
    .line 7
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$a;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 16
    .line 17
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->I:Lio/grpc/internal/DelayedClientTransport;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$a;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 23
    .line 24
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/SynchronizationContext;

    .line 25
    .line 26
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1ExitIdleModeForTransport;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1ExitIdleModeForTransport;-><init>(Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$a;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 35
    .line 36
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->I:Lio/grpc/internal/DelayedClientTransport;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Lio/grpc/I$g;->a(Lio/grpc/I$d;)Lio/grpc/I$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p1, p1, Lio/grpc/internal/k0;->a:Lio/grpc/qux;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p1, p1, Lio/grpc/qux;->g:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v0, p1}, Lio/grpc/internal/F;->f(Lio/grpc/I$c;Z)Lio/grpc/internal/p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$a;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 61
    .line 62
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->I:Lio/grpc/internal/DelayedClientTransport;

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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
