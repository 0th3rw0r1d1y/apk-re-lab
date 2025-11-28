.class public final synthetic LE/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/baz;


# instance fields
.field public final synthetic a:LE/o;

.field public final synthetic b:Lw/o0;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LE/o;Lw/o0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/m;->a:LE/o;

    iput-object p2, p0, LE/m;->b:Lw/o0;

    iput-object p3, p0, LE/m;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, LE/m;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LE/m;->a:LE/o;

    .line 2
    .line 3
    iget-object v1, p0, LE/m;->b:Lw/o0;

    .line 4
    .line 5
    iget-object v2, p0, LE/m;->c:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iget-object v3, p0, LE/m;->d:Landroid/view/Surface;

    .line 8
    .line 9
    check-cast p1, Lw/o0$qux;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lw/o0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    iput-object v4, v1, Lw/o0;->m:Lw/o0$b;

    .line 19
    .line 20
    iput-object v4, v1, Lw/o0;->n:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v2, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 30
    .line 31
    .line 32
    iget p1, v0, LE/o;->i:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, LE/o;->i:I

    .line 37
    .line 38
    invoke-virtual {v0}, LE/o;->c()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
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
