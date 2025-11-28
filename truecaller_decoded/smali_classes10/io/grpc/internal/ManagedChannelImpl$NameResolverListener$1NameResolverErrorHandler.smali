.class final Lio/grpc/internal/ManagedChannelImpl$NameResolverListener$1NameResolverErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->a(Lio/grpc/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NameResolverErrorHandler"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/f0;

.field public final synthetic b:Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;Lio/grpc/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener$1NameResolverErrorHandler;->b:Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener$1NameResolverErrorHandler;->a:Lio/grpc/f0;

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
    .locals 9

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->g0:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener$1NameResolverErrorHandler;->b:Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    .line 6
    .line 7
    iget-object v3, v2, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 8
    .line 9
    iget-object v4, v3, Lio/grpc/internal/ManagedChannelImpl;->a:Lio/grpc/D;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v4, v5, v6

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iget-object v7, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener$1NameResolverErrorHandler;->a:Lio/grpc/f0;

    .line 19
    .line 20
    aput-object v7, v5, v4

    .line 21
    .line 22
    const-string v8, "[{0}] Failed to resolve name. status={1}"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v8, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 28
    .line 29
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v5, Lio/grpc/internal/ManagedChannelImpl;->l0:Lio/grpc/internal/ManagedChannelImpl$bar;

    .line 36
    .line 37
    if-ne v1, v5, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->i(Lio/grpc/B;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v3, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/internal/ManagedChannelImpl$f;

    .line 44
    .line 45
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl$f;->c:Lio/grpc/internal/ManagedChannelImpl$f;

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lio/grpc/internal/ManagedChannelImpl;->R:Lio/grpc/internal/k;

    .line 50
    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v7, v4, v6

    .line 54
    .line 55
    sget-object v5, Lio/grpc/b$bar;->c:Lio/grpc/b$bar;

    .line 56
    .line 57
    const-string v6, "Failed to resolve name: {0}"

    .line 58
    .line 59
    invoke-virtual {v0, v5, v6, v4}, Lio/grpc/internal/k;->b(Lio/grpc/b$bar;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v3, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/internal/ManagedChannelImpl$f;

    .line 63
    .line 64
    :cond_1
    iget-object v0, v2, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->a:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 65
    .line 66
    iget-object v1, v3, Lio/grpc/internal/ManagedChannelImpl;->B:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 67
    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->a:Lio/grpc/internal/e$bar;

    .line 72
    .line 73
    iget-object v0, v0, Lio/grpc/internal/e$bar;->b:Lio/grpc/I;

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lio/grpc/I;->c(Lio/grpc/f0;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
