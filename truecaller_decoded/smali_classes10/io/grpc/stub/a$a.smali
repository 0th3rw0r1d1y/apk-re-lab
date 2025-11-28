.class public final Lio/grpc/stub/a$a;
.super Lio/grpc/stub/a$qux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/stub/a$qux<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/stub/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/d<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/grpc/stub/a$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/a$bar<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lio/grpc/stub/d;Lio/grpc/stub/a$bar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/d<",
            "TRespT;>;",
            "Lio/grpc/stub/a$bar<",
            "TReqT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/c$bar;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/stub/a$a;->a:Lio/grpc/stub/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/stub/a$a;->b:Lio/grpc/stub/a$bar;

    .line 7
    .line 8
    instance-of v0, p1, Lio/grpc/stub/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lio/grpc/stub/b;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lio/grpc/stub/b;->d(Lio/grpc/stub/a$bar;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.method public final a(Lio/grpc/f0;Lio/grpc/O;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/f0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/grpc/stub/a$a;->a:Lio/grpc/stub/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lio/grpc/stub/d;->onCompleted()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lio/grpc/h0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p2, p1, v2}, Lio/grpc/h0;-><init>(Lio/grpc/O;Lio/grpc/f0;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lio/grpc/stub/d;->f(Lio/grpc/h0;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final b(Lio/grpc/O;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/a$a;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/a$a;->b:Lio/grpc/stub/a$bar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/grpc/stub/a$a;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, Lio/grpc/stub/a$a;->a:Lio/grpc/stub/d;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lio/grpc/stub/d;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lio/grpc/stub/a$bar;->b:Lio/grpc/c;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/grpc/c;->c(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/a$a;->b:Lio/grpc/stub/a$bar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/stub/a$a;->b:Lio/grpc/stub/a$bar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, v0, Lio/grpc/stub/a$bar;->b:Lio/grpc/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/grpc/c;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
