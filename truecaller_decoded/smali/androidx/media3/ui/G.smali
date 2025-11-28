.class public final synthetic Landroidx/media3/ui/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerView$a;

.field public final synthetic b:Landroid/view/SurfaceView;

.field public final synthetic c:Landroidx/media3/ui/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView$a;Landroid/view/SurfaceView;Landroidx/media3/ui/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/G;->a:Landroidx/media3/ui/PlayerView$a;

    iput-object p2, p0, Landroidx/media3/ui/G;->b:Landroid/view/SurfaceView;

    iput-object p3, p0, Landroidx/media3/ui/G;->c:Landroidx/media3/ui/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/G;->b:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/D;->a(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/media3/ui/B;->a()Landroid/window/SurfaceSyncGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/media3/ui/G;->a:Landroidx/media3/ui/PlayerView$a;

    .line 15
    .line 16
    iput-object v1, v2, Landroidx/media3/ui/PlayerView$a;->a:Landroid/window/SurfaceSyncGroup;

    .line 17
    .line 18
    new-instance v2, Landroidx/camera/camera2/internal/i;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Landroidx/media3/ui/E;->a(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Landroidx/camera/camera2/internal/i;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lp3/bar;->f(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/ui/G;->c:Landroidx/media3/ui/z;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/ui/z;->run()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/media3/ui/C;->a()Landroid/view/SurfaceControl$Transaction;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroidx/media3/ui/F;->a(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 74
    .line 75
    .line 76
.end method
