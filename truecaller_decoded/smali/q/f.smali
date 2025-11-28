.class public final synthetic Lq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/b$baz;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lq/b$baz;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/f;->a:Lq/b$baz;

    iput-object p2, p0, Lq/f;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lq/f;->c:I

    iput-wide p4, p0, Lq/f;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lq/f;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lq/f;->a:Lq/b$baz;

    .line 4
    .line 5
    iget-object v2, v2, Lq/b$baz;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    .line 7
    iget-object v3, p0, Lq/f;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget v4, p0, Lq/f;->c:I

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

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
