.class public final synthetic Landroidx/camera/camera2/internal/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/v1;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/concurrent/futures/baz$bar;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/v1;ZLandroidx/concurrent/futures/baz$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/r1;->a:Landroidx/camera/camera2/internal/v1;

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/r1;->b:Z

    iput-object p3, p0, Landroidx/camera/camera2/internal/r1;->c:Landroidx/concurrent/futures/baz$bar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r1;->a:Landroidx/camera/camera2/internal/v1;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/r1;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/r1;->c:Landroidx/concurrent/futures/baz$bar;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/camera/camera2/internal/v1;->a:Landroidx/camera/camera2/internal/s;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/camera/camera2/internal/v1;->i:Landroidx/camera/camera2/internal/t1;

    .line 10
    .line 11
    iget-object v3, v3, Landroidx/camera/camera2/internal/s;->b:Landroidx/camera/camera2/internal/s$baz;

    .line 12
    .line 13
    iget-object v3, v3, Landroidx/camera/camera2/internal/s$baz;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v0, Landroidx/camera/camera2/internal/v1;->h:Z

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/v1;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lw/j;

    .line 25
    .line 26
    const-string v1, "Camera is not active."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/baz$bar;->d(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, v0, Landroidx/camera/camera2/internal/v1;->a:Landroidx/camera/camera2/internal/s;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/s;->t()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance v1, Landroidx/camera/camera2/internal/t1;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3, v4, v2}, Landroidx/camera/camera2/internal/t1;-><init>(Landroidx/camera/camera2/internal/v1;JLandroidx/concurrent/futures/baz$bar;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Landroidx/camera/camera2/internal/v1;->i:Landroidx/camera/camera2/internal/t1;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/camera/camera2/internal/v1;->a:Landroidx/camera/camera2/internal/s;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/s;->j(Landroidx/camera/camera2/internal/s$qux;)V

    .line 51
    .line 52
    .line 53
    return-void
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
