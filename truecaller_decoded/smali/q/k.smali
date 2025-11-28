.class public final synthetic Lq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/b$qux;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lq/b$qux;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/k;->a:Lq/b$qux;

    iput-object p2, p0, Lq/k;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lq/k;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/k;->c:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Lq/k;->a:Lq/b$qux;

    .line 4
    .line 5
    iget-object v1, v1, Lq/b$qux;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 6
    .line 7
    iget-object v2, p0, Lq/k;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
