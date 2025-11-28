.class public final synthetic Landroidx/camera/camera2/internal/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/P;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/P;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 12
    .line 13
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 23
    .line 24
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v1, v3

    .line 32
    :goto_1
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v1}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
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
