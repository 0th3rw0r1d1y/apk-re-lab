.class public final synthetic Landroidx/camera/camera2/internal/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/a2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Y1;->a:Landroidx/camera/camera2/internal/a2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Y1;->a:Landroidx/camera/camera2/internal/a2;

    .line 2
    .line 3
    const-string v1, "Session call super.close()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/a2;->x(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/camera/camera2/internal/X1;->g:Lq/b;

    .line 9
    .line 10
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/core/util/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/camera/camera2/internal/X1;->b:Landroidx/camera/camera2/internal/j1;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/camera/camera2/internal/j1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v1, v1, Landroidx/camera/camera2/internal/j1;->d:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, v0, Landroidx/camera/camera2/internal/X1;->g:Lq/b;

    .line 27
    .line 28
    iget-object v1, v1, Lq/b;->a:Lq/o;

    .line 29
    .line 30
    iget-object v1, v1, Lq/o;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Landroidx/camera/camera2/internal/X1;->d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 36
    .line 37
    new-instance v2, Landroidx/camera/camera2/internal/T1;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Landroidx/camera/camera2/internal/T1;-><init>(Landroidx/camera/camera2/internal/X1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
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
.end method
