.class public final Landroidx/camera/camera2/internal/b2$bar;
.super Landroidx/camera/camera2/internal/P1$baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/camera2/internal/O0;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/N0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/N0;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/P1$baz;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/camera/camera2/internal/b2$bar;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method


# virtual methods
.method public final j(Landroidx/camera/camera2/internal/P1;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/P1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/camera/camera2/internal/P1;->d()Lq/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lq/b;->a:Lq/o;

    .line 6
    .line 7
    iget-object p1, p1, Lq/o;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/b2$bar;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final k(Landroidx/camera/camera2/internal/P1;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/P1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/camera/camera2/internal/P1;->d()Lq/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lq/b;->a:Lq/o;

    .line 6
    .line 7
    iget-object p1, p1, Lq/o;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/b2$bar;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lq/baz;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final l(Landroidx/camera/camera2/internal/P1;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/P1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/camera/camera2/internal/P1;->d()Lq/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lq/b;->a:Lq/o;

    .line 6
    .line 7
    iget-object p1, p1, Lq/o;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/b2$bar;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final m(Landroidx/camera/camera2/internal/P1;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/P1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/camera/camera2/internal/P1;->d()Lq/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lq/b;->a:Lq/o;

    .line 6
    .line 7
    iget-object p1, p1, Lq/o;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/b2$bar;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final n(Landroidx/camera/camera2/internal/P1;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/P1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/camera/camera2/internal/P1;->d()Lq/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lq/b;->a:Lq/o;

    .line 6
    .line 7
    iget-object p1, p1, Lq/o;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/b2$bar;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final o(Landroidx/camera/camera2/internal/P1;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/P1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/camera/camera2/internal/P1;->d()Lq/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lq/b;->a:Lq/o;

    .line 6
    .line 7
    iget-object p1, p1, Lq/o;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/b2$bar;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final p(Landroidx/camera/camera2/internal/P1;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/P1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final q(Landroidx/camera/camera2/internal/P1;Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/P1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/camera/camera2/internal/P1;->d()Lq/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lq/b;->a:Lq/o;

    .line 6
    .line 7
    iget-object p1, p1, Lq/o;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/b2$bar;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
