.class public final Lq/A;
.super Lq/z;
.source "SourceFile"


# virtual methods
.method public final a(Lr/l;)V
    .locals 1
    .param p1    # Lr/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq/a;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lr/l;->a:Lr/l$qux;

    .line 2
    .line 3
    invoke-interface {p1}, Lr/l$qux;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lq/B;->a:Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lq/a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lq/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
