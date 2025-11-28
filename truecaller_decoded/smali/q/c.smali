.class public final synthetic Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/b$baz;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lq/b$baz;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/c;->a:Lq/b$baz;

    iput-object p2, p0, Lq/c;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lq/c;->c:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Lq/c;->d:J

    iput-wide p6, p0, Lq/c;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-wide v5, p0, Lq/c;->e:J

    .line 2
    .line 3
    iget-object v0, p0, Lq/c;->a:Lq/b$baz;

    .line 4
    .line 5
    iget-object v0, v0, Lq/b$baz;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    .line 7
    iget-object v1, p0, Lq/c;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget-object v2, p0, Lq/c;->c:Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    iget-wide v3, p0, Lq/c;->d:J

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 14
    .line 15
    .line 16
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
