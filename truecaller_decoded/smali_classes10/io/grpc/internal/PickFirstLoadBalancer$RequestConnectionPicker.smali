.class public final Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;
.super Lio/grpc/I$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RequestConnectionPicker"
.end annotation


# instance fields
.field public final a:Lio/grpc/I$f;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lio/grpc/internal/PickFirstLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/PickFirstLoadBalancer;Lio/grpc/I$f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;->c:Lio/grpc/internal/PickFirstLoadBalancer;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/I$g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-string p1, "subchannel"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/grpc/I$f;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;->a:Lio/grpc/I$f;

    .line 23
    .line 24
    return-void
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
.method public final a(Lio/grpc/I$d;)Lio/grpc/I$c;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;->c:Lio/grpc/internal/PickFirstLoadBalancer;

    .line 12
    .line 13
    iget-object p1, p1, Lio/grpc/internal/PickFirstLoadBalancer;->f:Lio/grpc/I$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/I$b;->d()Lio/grpc/SynchronizationContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker$1;-><init>(Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lio/grpc/I$c;->e:Lio/grpc/I$c;

    .line 28
    .line 29
    return-object p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
