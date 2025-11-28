.class abstract Lio/grpc/internal/ContextRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/grpc/Context;


# direct methods
.method public constructor <init>(Lio/grpc/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/ContextRunnable;->a:Lio/grpc/Context;

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
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ContextRunnable;->a:Lio/grpc/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Context;->k()Lio/grpc/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/ContextRunnable;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/Context;->q(Lio/grpc/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    invoke-virtual {v0, v1}, Lio/grpc/Context;->q(Lio/grpc/Context;)V

    .line 16
    .line 17
    .line 18
    throw v2
    .line 19
    .line 20
.end method
