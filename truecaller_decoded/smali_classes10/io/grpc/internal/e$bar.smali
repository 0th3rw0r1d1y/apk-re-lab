.class public final Lio/grpc/internal/e$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bar"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

.field public b:Lio/grpc/I;

.field public c:Lio/grpc/J;

.field public final synthetic d:Lio/grpc/internal/e;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e;Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/e$bar;->d:Lio/grpc/internal/e;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/e$bar;->a:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 7
    .line 8
    iget-object v0, p1, Lio/grpc/internal/e;->a:Lio/grpc/K;

    .line 9
    .line 10
    iget-object p1, p1, Lio/grpc/internal/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/grpc/K;->c(Ljava/lang/String;)Lio/grpc/J;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/grpc/internal/e$bar;->c:Lio/grpc/J;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lio/grpc/I$qux;->a(Lio/grpc/I$b;)Lio/grpc/I;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/grpc/internal/e$bar;->b:Lio/grpc/I;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Could not find policy \'"

    .line 30
    .line 31
    const-string v1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
