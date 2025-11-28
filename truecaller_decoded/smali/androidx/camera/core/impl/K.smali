.class public final synthetic Landroidx/camera/core/impl/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraImpl$baz;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/K;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$baz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/K;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$baz;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$baz;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 6
    .line 7
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$baz;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
