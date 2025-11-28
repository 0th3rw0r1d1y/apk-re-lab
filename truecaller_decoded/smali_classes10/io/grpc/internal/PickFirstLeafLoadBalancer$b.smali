.class public final Lio/grpc/internal/PickFirstLeafLoadBalancer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/grpc/I$f;

.field public b:Lio/grpc/k;

.field public final c:Lio/grpc/internal/PickFirstLeafLoadBalancer$bar;

.field public d:Z


# direct methods
.method public constructor <init>(Lio/grpc/I$f;Lio/grpc/internal/PickFirstLeafLoadBalancer$bar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->a:Lio/grpc/I$f;

    .line 8
    .line 9
    sget-object p1, Lio/grpc/k;->d:Lio/grpc/k;

    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->b:Lio/grpc/k;

    .line 12
    .line 13
    iput-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$bar;

    .line 14
    .line 15
    return-void
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

.method public static a(Lio/grpc/internal/PickFirstLeafLoadBalancer$b;Lio/grpc/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->b:Lio/grpc/k;

    .line 2
    .line 3
    sget-object v0, Lio/grpc/k;->b:Lio/grpc/k;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lio/grpc/k;->c:Lio/grpc/k;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lio/grpc/k;->d:Lio/grpc/k;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->d:Z

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->d:Z

    .line 22
    .line 23
    return-void
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
