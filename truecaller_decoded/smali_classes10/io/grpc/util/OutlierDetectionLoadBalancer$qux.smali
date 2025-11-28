.class public final Lio/grpc/util/OutlierDetectionLoadBalancer$qux;
.super Lio/grpc/util/qux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qux"
.end annotation


# instance fields
.field public final a:Lio/grpc/util/c;

.field public final synthetic b:Lio/grpc/util/OutlierDetectionLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/I$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$qux;->b:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/I$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/grpc/util/c;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lio/grpc/util/c;-><init>(Lio/grpc/I$b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$qux;->a:Lio/grpc/util/c;

    .line 12
    .line 13
    return-void
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
.method public final a(Lio/grpc/I$baz;)Lio/grpc/I$f;
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer$d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$qux;->b:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 4
    .line 5
    iget-object v2, v1, Lio/grpc/util/OutlierDetectionLoadBalancer;->f:Lio/grpc/util/OutlierDetectionLoadBalancer$baz;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$qux;->a:Lio/grpc/util/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$d;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/I$baz;Lio/grpc/util/c;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lio/grpc/I$baz;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->g(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lio/grpc/r;

    .line 26
    .line 27
    iget-object v3, v3, Lio/grpc/r;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/grpc/r;

    .line 44
    .line 45
    iget-object p1, p1, Lio/grpc/r;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->a(Lio/grpc/util/OutlierDetectionLoadBalancer$d;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->d:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->k()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v0
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

.method public final f(Lio/grpc/k;Lio/grpc/I$g;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lio/grpc/util/OutlierDetectionLoadBalancer$c;-><init>(Lio/grpc/I$g;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$qux;->a:Lio/grpc/util/c;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lio/grpc/util/qux;->f(Lio/grpc/k;Lio/grpc/I$g;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final g()Lio/grpc/I$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$qux;->a:Lio/grpc/util/c;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
