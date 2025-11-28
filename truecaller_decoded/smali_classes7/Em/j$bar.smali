.class public final LEm/j$bar;
.super Lio/grpc/u$bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEm/j;->a(Lio/grpc/P;Lio/grpc/qux;Lio/grpc/a;)Lio/grpc/c;
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


# instance fields
.field public final synthetic b:LEm/j;


# direct methods
.method public constructor <init>(LEm/j;Lio/grpc/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEm/j;",
            "Lio/grpc/c<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LEm/j$bar;->b:LEm/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/grpc/u$bar;-><init>(Lio/grpc/c;)V

    .line 4
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
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final e(Lio/grpc/c$bar;Lio/grpc/O;)V
    .locals 1
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
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LEm/j$bar;->b:LEm/j;

    .line 4
    .line 5
    iget-object v0, v0, LEm/j;->a:Lio/grpc/O;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lio/grpc/O;->d(Lio/grpc/O;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lio/grpc/u;->e(Lio/grpc/c$bar;Lio/grpc/O;)V

    .line 11
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
.end method
