.class public final synthetic Landroidx/camera/core/impl/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraImpl$qux;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/L;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$qux;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/L;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$qux;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$qux;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 6
    .line 7
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$qux;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
