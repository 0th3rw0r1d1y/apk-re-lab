.class public final Lio/grpc/internal/DelayedClientCall$DelayedListener;
.super Lio/grpc/c$bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/DelayedClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelayedListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/c$bar<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/c$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/c$bar<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/c$bar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/c$bar<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/c$bar;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/DelayedClientCall$DelayedListener;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$DelayedListener;->a:Lio/grpc/c$bar;

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
.end method


# virtual methods
.method public final a(Lio/grpc/f0;Lio/grpc/O;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/DelayedClientCall$DelayedListener$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/DelayedClientCall$DelayedListener$3;-><init>(Lio/grpc/internal/DelayedClientCall$DelayedListener;Lio/grpc/f0;Lio/grpc/O;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/grpc/internal/DelayedClientCall$DelayedListener;->e(Ljava/lang/Runnable;)V

    .line 7
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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/DelayedClientCall$DelayedListener;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$DelayedListener;->a:Lio/grpc/c$bar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/c$bar;->b(Lio/grpc/O;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/grpc/internal/DelayedClientCall$DelayedListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/DelayedClientCall$DelayedListener$1;-><init>(Lio/grpc/internal/DelayedClientCall$DelayedListener;Lio/grpc/O;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/grpc/internal/DelayedClientCall$DelayedListener;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/DelayedClientCall$DelayedListener;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$DelayedListener;->a:Lio/grpc/c$bar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/c$bar;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/grpc/internal/DelayedClientCall$DelayedListener$2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/DelayedClientCall$DelayedListener$2;-><init>(Lio/grpc/internal/DelayedClientCall$DelayedListener;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/grpc/internal/DelayedClientCall$DelayedListener;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/DelayedClientCall$DelayedListener;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$DelayedListener;->a:Lio/grpc/c$bar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/c$bar;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/grpc/internal/DelayedClientCall$DelayedListener$4;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/grpc/internal/DelayedClientCall$DelayedListener$4;-><init>(Lio/grpc/internal/DelayedClientCall$DelayedListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/grpc/internal/DelayedClientCall$DelayedListener;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/DelayedClientCall$DelayedListener;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$DelayedListener;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
