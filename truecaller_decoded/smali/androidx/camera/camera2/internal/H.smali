.class public final synthetic Landroidx/camera/camera2/internal/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/M0;

.field public final synthetic d:Landroidx/camera/core/impl/Y0;

.field public final synthetic e:Landroidx/camera/core/impl/Q0;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/M0;Landroidx/camera/core/impl/Y0;Landroidx/camera/core/impl/Q0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/H;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/H;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/internal/H;->c:Landroidx/camera/core/impl/M0;

    iput-object p4, p0, Landroidx/camera/camera2/internal/H;->d:Landroidx/camera/core/impl/Y0;

    iput-object p5, p0, Landroidx/camera/camera2/internal/H;->e:Landroidx/camera/core/impl/Q0;

    iput-object p6, p0, Landroidx/camera/camera2/internal/H;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/H;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/camera/camera2/internal/H;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/camera/camera2/internal/H;->c:Landroidx/camera/core/impl/M0;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/camera/camera2/internal/H;->d:Landroidx/camera/core/impl/Y0;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/camera/camera2/internal/H;->e:Landroidx/camera/core/impl/Q0;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/camera/camera2/internal/H;->f:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "Use case "

    .line 16
    .line 17
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v7, " RESET"

    .line 24
    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/W0;

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/W0;->e(Ljava/lang/String;Landroidx/camera/core/impl/M0;Landroidx/camera/core/impl/Y0;Landroidx/camera/core/impl/Q0;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 50
    .line 51
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 52
    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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
    .line 74
    .line 75
    .line 76
.end method
