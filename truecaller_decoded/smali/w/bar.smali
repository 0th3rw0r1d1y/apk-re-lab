.class public final synthetic Lw/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lw/qux;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/impl/n0$bar;


# direct methods
.method public synthetic constructor <init>(Lw/qux;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/n0$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/bar;->a:Lw/qux;

    iput-object p2, p0, Lw/bar;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lw/bar;->c:Landroidx/camera/core/impl/n0$bar;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lw/bar;->a:Lw/qux;

    .line 2
    .line 3
    iget-object v0, p0, Lw/bar;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v1, p0, Lw/bar;->c:Landroidx/camera/core/impl/n0$bar;

    .line 6
    .line 7
    iget-object v2, p1, Lw/qux;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, p1, Lw/qux;->c:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Lw/baz;

    .line 15
    .line 16
    invoke-direct {v3, p1, v1}, Lw/baz;-><init>(Lw/qux;Landroidx/camera/core/impl/n0$bar;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
