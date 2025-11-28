.class public final synthetic Lv/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lv/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/baz;->a:Lv/d;

    iput-boolean p2, p0, Lv/baz;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/baz;->a:Lv/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv/d;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lv/baz;->b:Z

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v2, v0, Lv/d;->a:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v0, Lv/d;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lv/d;->c:Landroidx/camera/camera2/internal/s;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/camera/camera2/internal/l;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/l;-><init>(Landroidx/camera/camera2/internal/s;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroidx/concurrent/futures/baz;->a(Landroidx/concurrent/futures/baz$qux;)Landroidx/concurrent/futures/baz$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lv/b;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lv/b;-><init>(Lv/d;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lv/d;->d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lv/d;->b:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v1, Lw/j;

    .line 51
    .line 52
    const-string v2, "The camera control has became inactive."

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lv/d;->g:Landroidx/concurrent/futures/baz$bar;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/baz$bar;->d(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lv/d;->g:Landroidx/concurrent/futures/baz$bar;

    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
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
