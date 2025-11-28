.class public final Lio/grpc/P$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lz10/baz$bar;

.field public b:Lz10/baz$bar;

.field public c:Lio/grpc/P$qux;

.field public d:Ljava/lang/String;

.field public e:Z


# virtual methods
.method public final a()Lio/grpc/P;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/P<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/P;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/P$bar;->c:Lio/grpc/P$qux;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/P$bar;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/P$bar;->a:Lz10/baz$bar;

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/P$bar;->b:Lz10/baz$bar;

    .line 10
    .line 11
    iget-boolean v5, p0, Lio/grpc/P$bar;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lio/grpc/P;-><init>(Lio/grpc/P$qux;Ljava/lang/String;Lz10/baz$bar;Lz10/baz$bar;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
