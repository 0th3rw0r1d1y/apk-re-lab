.class public final synthetic Landroidx/camera/camera2/internal/C;
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
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/M0;Landroidx/camera/core/impl/Y0;Landroidx/camera/core/impl/Q0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/C;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/C;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/internal/C;->c:Landroidx/camera/core/impl/M0;

    iput-object p4, p0, Landroidx/camera/camera2/internal/C;->d:Landroidx/camera/core/impl/Y0;

    iput-object p5, p0, Landroidx/camera/camera2/internal/C;->e:Landroidx/camera/core/impl/Q0;

    iput-object p6, p0, Landroidx/camera/camera2/internal/C;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Use case "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Landroidx/camera/camera2/internal/C;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " UPDATED"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/camera/camera2/internal/C;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/W0;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/camera/camera2/internal/C;->c:Landroidx/camera/core/impl/M0;

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/camera/camera2/internal/C;->d:Landroidx/camera/core/impl/Y0;

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/camera/camera2/internal/C;->e:Landroidx/camera/core/impl/Q0;

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/camera/camera2/internal/C;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/impl/W0;->e(Ljava/lang/String;Landroidx/camera/core/impl/M0;Landroidx/camera/core/impl/Y0;Landroidx/camera/core/impl/Q0;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L()V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 74
    .line 75
    .line 76
.end method
