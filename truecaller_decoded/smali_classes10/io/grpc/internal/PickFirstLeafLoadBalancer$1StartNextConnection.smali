.class Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StartNextConnection"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/PickFirstLeafLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;->a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;->a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 3
    .line 4
    iput-object v0, v1, Lio/grpc/internal/PickFirstLeafLoadBalancer;->k:Lio/grpc/SynchronizationContext$bar;

    .line 5
    .line 6
    iget-object v0, v1, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method
