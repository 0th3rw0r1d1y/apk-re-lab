.class Lio/grpc/internal/ClientCallImpl$1ClosedByContext;
.super Lio/grpc/internal/ContextRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ClientCallImpl;->i(Lio/grpc/c$bar;Lio/grpc/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClosedByContext"
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/c$bar;

.field public final synthetic c:Lio/grpc/internal/ClientCallImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ClientCallImpl;Lio/grpc/c$bar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl$1ClosedByContext;->c:Lio/grpc/internal/ClientCallImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl$1ClosedByContext;->b:Lio/grpc/c$bar;

    .line 4
    .line 5
    iget-object p1, p1, Lio/grpc/internal/ClientCallImpl;->e:Lio/grpc/Context;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/ContextRunnable;-><init>(Lio/grpc/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$1ClosedByContext;->c:Lio/grpc/internal/ClientCallImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ClientCallImpl;->e:Lio/grpc/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/m;->a(Lio/grpc/Context;)Lio/grpc/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/grpc/O;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/grpc/O;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl$1ClosedByContext;->b:Lio/grpc/c$bar;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lio/grpc/c$bar;->a(Lio/grpc/f0;Lio/grpc/O;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
