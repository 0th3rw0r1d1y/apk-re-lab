.class public final Lio/grpc/stub/a$d;
.super Lio/grpc/stub/a$qux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/stub/a$qux<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/stub/a$baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/a$baz<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRespT;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lio/grpc/stub/a$baz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/a$baz<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/c$bar;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/grpc/stub/a$d;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/stub/a$d;->a:Lio/grpc/stub/a$baz;

    .line 8
    .line 9
    return-void
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
.method public final a(Lio/grpc/f0;Lio/grpc/O;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/f0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lio/grpc/stub/a$d;->a:Lio/grpc/stub/a$baz;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lio/grpc/stub/a$d;->c:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lio/grpc/f0;->p:Lio/grpc/f0;

    .line 15
    .line 16
    const-string v0, "No value received for unary call"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lio/grpc/h0;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1, v1}, Lio/grpc/h0;-><init>(Lio/grpc/O;Lio/grpc/f0;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lio/grpc/stub/a$d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lio/grpc/h0;

    .line 37
    .line 38
    invoke-direct {v0, p2, p1, v1}, Lio/grpc/h0;-><init>(Lio/grpc/O;Lio/grpc/f0;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final b(Lio/grpc/O;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/a$d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/stub/a$d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lio/grpc/stub/a$d;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lio/grpc/f0;->p:Lio/grpc/f0;

    .line 12
    .line 13
    const-string v0, "More than one value received for unary call"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/grpc/f0;->a()Lio/grpc/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
