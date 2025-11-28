.class Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->b:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->b:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v1, Landroidx/camera/core/impl/utils/futures/qux;->b:Landroidx/concurrent/futures/baz$bar;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/baz$bar;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->b:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 18
    .line 19
    iput-object v0, v1, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->b:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v2, Landroidx/camera/core/impl/utils/futures/qux;->b:Landroidx/concurrent/futures/baz$bar;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/baz$bar;->d(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->b:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->b:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 47
    .line 48
    iput-object v0, v2, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    throw v1
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
.end method
