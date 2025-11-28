.class public final synthetic Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv/d;

.field public final synthetic b:Landroidx/concurrent/futures/baz$bar;


# direct methods
.method public synthetic constructor <init>(Lv/d;Landroidx/concurrent/futures/baz$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/c;->a:Lv/d;

    iput-object p2, p0, Lv/c;->b:Landroidx/concurrent/futures/baz$bar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lv/c;->a:Lv/d;

    .line 3
    .line 4
    iput-boolean v0, v1, Lv/d;->b:Z

    .line 5
    .line 6
    new-instance v0, Lw/j;

    .line 7
    .line 8
    const-string v2, "Camera2CameraControl was updated with new options."

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lv/d;->g:Landroidx/concurrent/futures/baz$bar;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/baz$bar;->d(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, Lv/d;->g:Landroidx/concurrent/futures/baz$bar;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lv/c;->b:Landroidx/concurrent/futures/baz$bar;

    .line 24
    .line 25
    iput-object v0, v1, Lv/d;->g:Landroidx/concurrent/futures/baz$bar;

    .line 26
    .line 27
    iget-boolean v0, v1, Lv/d;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lv/d;->c:Landroidx/camera/camera2/internal/s;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroidx/camera/camera2/internal/l;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Landroidx/camera/camera2/internal/l;-><init>(Landroidx/camera/camera2/internal/s;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/concurrent/futures/baz;->a(Landroidx/concurrent/futures/baz$qux;)Landroidx/concurrent/futures/baz$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lv/b;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lv/b;-><init>(Lv/d;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lv/d;->d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 55
    .line 56
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v1, Lv/d;->b:Z

    .line 61
    .line 62
    :cond_1
    return-void
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
