.class Lio/grpc/internal/InternalSubchannel$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/InternalSubchannel;


# direct methods
.method public constructor <init>(Lio/grpc/internal/InternalSubchannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel$6;->a:Lio/grpc/internal/InternalSubchannel;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$6;->a:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/InternalSubchannel;->j:Lio/grpc/b;

    .line 4
    .line 5
    sget-object v2, Lio/grpc/b$bar;->b:Lio/grpc/b$bar;

    .line 6
    .line 7
    const-string v3, "Terminated"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lio/grpc/b;->a(Lio/grpc/b$bar;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lio/grpc/internal/InternalSubchannel;->e:Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl$bar;

    .line 13
    .line 14
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl$bar;->b:Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;

    .line 15
    .line 16
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 17
    .line 18
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImpl;->E:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/A;

    .line 24
    .line 25
    iget-object v2, v2, Lio/grpc/A;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel;->b()Lio/grpc/D;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v3, v0, Lio/grpc/D;->c:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lio/grpc/C;

    .line 42
    .line 43
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->i(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 44
    .line 45
    .line 46
    return-void
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
