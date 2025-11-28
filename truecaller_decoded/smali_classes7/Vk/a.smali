.class public final synthetic LVk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$bar;
.implements Landroidx/concurrent/futures/baz$qux;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVk/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/concurrent/futures/baz$bar;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LVk/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/W0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/camera/core/impl/W0;->a()Landroidx/camera/core/impl/M0$d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/camera/core/impl/M0$d;->b()Landroidx/camera/core/impl/M0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/camera/core/impl/M0;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Landroidx/camera/camera2/internal/j1;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/camera/camera2/internal/j1;->f:Landroidx/camera/camera2/internal/j1$bar;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/camera/camera2/internal/L;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Landroidx/camera/camera2/internal/L;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/baz$bar;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Lq/F;

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Landroidx/camera/camera2/internal/T;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/camera/camera2/internal/T;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/camera/camera2/internal/P0;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, Lq/F;->a:Lq/J;

    .line 50
    .line 51
    invoke-interface {v1, v3, v4, v2}, Lq/F$baz;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lq/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v1

    .line 58
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "Unable to open camera for configAndClose: "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/baz$bar;->d(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    :goto_1
    const-string p1, "configAndCloseTask"

    .line 83
    .line 84
    return-object p1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
