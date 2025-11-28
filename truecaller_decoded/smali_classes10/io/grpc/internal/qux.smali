.class public abstract Lio/grpc/internal/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/qux$bar;
    }
.end annotation


# virtual methods
.method public final a(Lio/grpc/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/qux;->p()Lio/grpc/internal/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "compressor"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/grpc/i;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/grpc/internal/D;->a(Lio/grpc/i;)Lio/grpc/internal/D;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/qux;->r()Lio/grpc/internal/qux$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lg20/qux;->d()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/grpc/internal/AbstractStream$TransportState$1RequestRunnable;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lio/grpc/internal/AbstractStream$TransportState$1RequestRunnable;-><init>(Lio/grpc/internal/qux$bar;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/grpc/internal/b$bar;->c(Ljava/lang/Runnable;)V

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

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/qux;->r()Lio/grpc/internal/qux$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/grpc/internal/qux$bar;->d:Lio/grpc/internal/b0;

    .line 6
    .line 7
    iput-object v0, v1, Lio/grpc/internal/b0;->a:Lio/grpc/internal/b0$bar;

    .line 8
    .line 9
    iput-object v1, v0, Lio/grpc/internal/qux$bar;->a:Lio/grpc/internal/u;

    .line 10
    .line 11
    return-void
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

.method public final flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/qux;->p()Lio/grpc/internal/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/grpc/internal/D;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/qux;->p()Lio/grpc/internal/D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/grpc/internal/D;->flush()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final k(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/qux;->p()Lio/grpc/internal/D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lio/grpc/internal/D;->isClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/grpc/internal/qux;->p()Lio/grpc/internal/D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lio/grpc/internal/D;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-static {p1}, Lio/grpc/internal/F;->b(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-static {p1}, Lio/grpc/internal/F;->b(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    throw v0
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

.method public abstract p()Lio/grpc/internal/D;
.end method

.method public final q(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/qux;->r()Lio/grpc/internal/qux$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/grpc/internal/qux$bar;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lio/grpc/internal/qux$bar;->e:I

    .line 9
    .line 10
    add-int/2addr v2, p1

    .line 11
    iput v2, v0, Lio/grpc/internal/qux$bar;->e:I

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
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

.method public abstract r()Lio/grpc/internal/qux$bar;
.end method
