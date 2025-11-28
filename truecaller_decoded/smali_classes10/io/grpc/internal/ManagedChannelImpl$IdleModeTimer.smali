.class Lio/grpc/internal/ManagedChannelImpl$IdleModeTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdleModeTimer"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$IdleModeTimer;->a:Lio/grpc/internal/ManagedChannelImpl;

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
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$IdleModeTimer;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->B:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->n(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->I:Lio/grpc/internal/DelayedClientTransport;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Lio/grpc/internal/DelayedClientTransport;->h(Lio/grpc/I$g;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->R:Lio/grpc/internal/k;

    .line 19
    .line 20
    sget-object v4, Lio/grpc/b$bar;->b:Lio/grpc/b$bar;

    .line 21
    .line 22
    const-string v5, "Entering IDLE state"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Lio/grpc/internal/k;->a(Lio/grpc/b$bar;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->u:Lio/grpc/internal/t;

    .line 28
    .line 29
    sget-object v4, Lio/grpc/k;->d:Lio/grpc/k;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lio/grpc/internal/t;->a(Lio/grpc/k;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->d0:Lio/grpc/internal/ManagedChannelImpl$e;

    .line 35
    .line 36
    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->G:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v6, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v4, v6, v7

    .line 43
    .line 44
    aput-object v2, v6, v1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_0
    if-ge v7, v5, :cond_2

    .line 50
    .line 51
    aget-object v1, v6, v7

    .line 52
    .line 53
    iget-object v2, v3, Lio/grpc/internal/K;->a:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl;->k()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void
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
