.class public final LyW/baz$bar;
.super Lio/grpc/u$bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyW/baz;->a(Lio/grpc/P;Lio/grpc/qux;Lio/grpc/a;)Lio/grpc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/u$bar<",
        "TReqT;TRespT;>;"
    }
.end annotation


# virtual methods
.method public final e(Lio/grpc/c$bar;Lio/grpc/O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/c$bar<",
            "TRespT;>;",
            "Lio/grpc/O;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/grpc/O;->d:Lio/grpc/O$bar;

    .line 7
    .line 8
    sget-object v1, Lio/grpc/O$b;->d:Ljava/util/BitSet;

    .line 9
    .line 10
    new-instance v1, Lio/grpc/O$baz;

    .line 11
    .line 12
    const-string v2, "X-Environment"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lio/grpc/O$baz;-><init>(Ljava/lang/String;Lio/grpc/O$qux;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "staging"

    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, Lio/grpc/O;->f(Lio/grpc/O$b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Lio/grpc/u;->e(Lio/grpc/c$bar;Lio/grpc/O;)V

    .line 23
    .line 24
    .line 25
    return-void
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
