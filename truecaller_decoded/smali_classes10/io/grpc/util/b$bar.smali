.class public final Lio/grpc/util/b$bar;
.super Lio/grpc/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lio/grpc/util/b;


# direct methods
.method public constructor <init>(Lio/grpc/util/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/util/b$bar;->f:Lio/grpc/util/b;

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
.method public final c(Lio/grpc/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/b$bar;->f:Lio/grpc/util/b;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/util/b;->g:Lio/grpc/I$b;

    .line 4
    .line 5
    new-instance v1, Lio/grpc/I$a;

    .line 6
    .line 7
    invoke-static {p1}, Lio/grpc/I$c;->a(Lio/grpc/f0;)Lio/grpc/I$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Lio/grpc/I$a;-><init>(Lio/grpc/I$c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lio/grpc/k;->c:Lio/grpc/k;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lio/grpc/I$b;->f(Lio/grpc/k;Lio/grpc/I$g;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final d(Lio/grpc/I$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
