.class public final synthetic Landroidx/camera/camera2/internal/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraImpl$b$bar;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$b$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/O;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$b$bar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/O;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$b$bar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b$bar;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$b;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 8
    .line 9
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->h:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b$bar;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$b;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Camera skip reopen at state: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b$bar;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$b;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b$bar;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$b;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 44
    .line 45
    const-string v2, "Camera onError timeout, reopen it."

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b$bar;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$b;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 53
    .line 54
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$c;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b$bar;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$b;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->b()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
