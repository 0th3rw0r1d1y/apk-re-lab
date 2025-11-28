.class public final synthetic Landroidx/camera/camera2/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/baz$qux;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/x;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/concurrent/futures/baz$bar;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 4
    .line 5
    new-instance v2, Landroidx/camera/camera2/internal/A;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Landroidx/camera/camera2/internal/A;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/baz$bar;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/baz$bar;->d(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
.end method
