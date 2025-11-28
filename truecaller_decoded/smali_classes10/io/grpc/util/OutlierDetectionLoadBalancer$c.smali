.class public final Lio/grpc/util/OutlierDetectionLoadBalancer$c;
.super Lio/grpc/I$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/OutlierDetectionLoadBalancer$c$bar;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/I$g;


# direct methods
.method public constructor <init>(Lio/grpc/I$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/I$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->a:Lio/grpc/I$g;

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
.method public final a(Lio/grpc/I$d;)Lio/grpc/I$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->a:Lio/grpc/I$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/I$g;->a(Lio/grpc/I$d;)Lio/grpc/I$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lio/grpc/I$c;->a:Lio/grpc/I$f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/grpc/util/OutlierDetectionLoadBalancer$c$bar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/grpc/I$f;->c()Lio/grpc/bar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lio/grpc/util/OutlierDetectionLoadBalancer;->n:Lio/grpc/bar$baz;

    .line 18
    .line 19
    iget-object v2, v2, Lio/grpc/bar;->a:Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;

    .line 26
    .line 27
    iget-object p1, p1, Lio/grpc/I$c;->b:Lio/grpc/f$bar;

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$c$bar;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$bar;Lio/grpc/f$bar;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lio/grpc/I$c;->b(Lio/grpc/I$f;Lio/grpc/util/OutlierDetectionLoadBalancer$c$bar;)Lio/grpc/I$c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    return-object p1
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
