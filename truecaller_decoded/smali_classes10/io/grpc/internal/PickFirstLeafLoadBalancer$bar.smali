.class public final Lio/grpc/internal/PickFirstLeafLoadBalancer$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/I$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bar"
.end annotation


# instance fields
.field public a:Lio/grpc/l;

.field public b:Lio/grpc/internal/PickFirstLeafLoadBalancer$b;

.field public final synthetic c:Lio/grpc/internal/PickFirstLeafLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$bar;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 5
    .line 6
    sget-object p1, Lio/grpc/k;->d:Lio/grpc/k;

    .line 7
    .line 8
    invoke-static {p1}, Lio/grpc/l;->a(Lio/grpc/k;)Lio/grpc/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$bar;->a:Lio/grpc/l;

    .line 13
    .line 14
    return-void
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
.method public final a(Lio/grpc/l;)V
    .locals 5

    .line 1
    sget-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->o:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$bar;->b:Lio/grpc/internal/PickFirstLeafLoadBalancer$b;

    .line 6
    .line 7
    iget-object v2, v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->a:Lio/grpc/I$f;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p1, v3, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v3, v4

    .line 17
    .line 18
    const-string v2, "Received health status {0} for subchannel {1}"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$bar;->a:Lio/grpc/l;

    .line 24
    .line 25
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$bar;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 26
    .line 27
    iget-object v0, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v1, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->a()Ljava/net/SocketAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;

    .line 48
    .line 49
    iget-object v0, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$bar;

    .line 50
    .line 51
    if-ne v0, p0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$bar;->b:Lio/grpc/internal/PickFirstLeafLoadBalancer$b;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j(Lio/grpc/internal/PickFirstLeafLoadBalancer$b;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
