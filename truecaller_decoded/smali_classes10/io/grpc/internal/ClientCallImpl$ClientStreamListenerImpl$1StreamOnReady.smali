.class final Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamOnReady;
.super Lio/grpc/internal/ContextRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamOnReady"
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamOnReady;->b:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->c:Lio/grpc/internal/ClientCallImpl;

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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamOnReady;->b:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    .line 2
    .line 3
    invoke-static {}, Lg20/qux;->e()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lg20/qux;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lg20/qux;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->b:Lio/grpc/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, v0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->a:Lio/grpc/c$bar;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/grpc/c$bar;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_2
    sget-object v2, Lio/grpc/f0;->f:Lio/grpc/f0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lio/grpc/f0;->g(Ljava/lang/Throwable;)Lio/grpc/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Failed to call onReady."

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->b:Lio/grpc/f0;

    .line 37
    .line 38
    iget-object v0, v0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->c:Lio/grpc/internal/ClientCallImpl;

    .line 39
    .line 40
    iget-object v0, v0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/internal/n;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lio/grpc/internal/n;->l(Lio/grpc/f0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, Lg20/qux;->a:Lg20/bar;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    sget-object v1, Lg20/qux;->a:Lg20/bar;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-exception v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    throw v0
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
.end method
