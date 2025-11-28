.class public final synthetic Landroidx/camera/camera2/internal/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/baz$qux;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/X1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lq/t;

.field public final synthetic d:Lr/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/X1;Ljava/util/List;Lq/t;Lr/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/U1;->a:Landroidx/camera/camera2/internal/X1;

    iput-object p2, p0, Landroidx/camera/camera2/internal/U1;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/camera2/internal/U1;->c:Lq/t;

    iput-object p4, p0, Landroidx/camera/camera2/internal/U1;->d:Lr/l;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/concurrent/futures/baz$bar;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/U1;->a:Landroidx/camera/camera2/internal/X1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/U1;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/U1;->c:Lq/t;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/U1;->d:Lr/l;

    .line 8
    .line 9
    const-string v4, "openCaptureSession[session="

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/camera/camera2/internal/X1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/X1;->s(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/camera/camera2/internal/X1;->i:Landroidx/concurrent/futures/baz$bar;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v6, "The openCaptureSessionCompleter can only set once!"

    .line 25
    .line 26
    invoke-static {v6, v1}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Landroidx/camera/camera2/internal/X1;->i:Landroidx/concurrent/futures/baz$bar;

    .line 30
    .line 31
    iget-object p1, v2, Lq/t;->a:Lq/y;

    .line 32
    .line 33
    invoke-interface {p1, v3}, Lq/t$bar;->a(Lr/l;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "]"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    monitor-exit v5

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
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
