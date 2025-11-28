.class public final Lio/grpc/util/OutlierDetectionLoadBalancer$c$bar;
.super Lio/grpc/f$bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bar"
.end annotation


# instance fields
.field public final a:Lio/grpc/util/OutlierDetectionLoadBalancer$bar;

.field public final b:Lio/grpc/f$bar;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$bar;Lio/grpc/f$bar;)V
    .locals 0
    .param p2    # Lio/grpc/f$bar;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/grpc/f$bar;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c$bar;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$bar;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c$bar;->b:Lio/grpc/f$bar;

    .line 7
    .line 8
    return-void
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
.method public final a(Lio/grpc/f$baz;Lio/grpc/O;)Lio/grpc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c$bar;->b:Lio/grpc/f$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/grpc/f$bar;->a(Lio/grpc/f$baz;Lio/grpc/O;)Lio/grpc/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lio/grpc/util/OutlierDetectionLoadBalancer$c$bar$bar;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$c$bar$bar;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$c$bar;Lio/grpc/f;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    new-instance p1, Lio/grpc/util/OutlierDetectionLoadBalancer$c$bar$baz;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$c$bar$baz;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$c$bar;)V

    .line 18
    .line 19
    .line 20
    return-object p1
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
