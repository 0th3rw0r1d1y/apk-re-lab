.class public final synthetic Lq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/b$baz;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic d:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Lq/b$baz;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e;->a:Lq/b$baz;

    iput-object p2, p0, Lq/e;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lq/e;->c:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lq/e;->d:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/e;->d:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    iget-object v1, p0, Lq/e;->a:Lq/b$baz;

    .line 4
    .line 5
    iget-object v1, v1, Lq/b$baz;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    .line 7
    iget-object v2, p0, Lq/e;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget-object v3, p0, Lq/e;->c:Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 12
    .line 13
    .line 14
    return-void
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
