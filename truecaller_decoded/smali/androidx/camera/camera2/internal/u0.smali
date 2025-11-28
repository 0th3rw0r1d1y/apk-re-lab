.class public final synthetic Landroidx/camera/camera2/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/baz$qux;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/b0$d;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/b0$d;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/u0;->a:Landroidx/camera/camera2/internal/b0$d;

    iput-object p2, p0, Landroidx/camera/camera2/internal/u0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/concurrent/futures/baz$bar;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->c()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/camera2/internal/p0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/camera2/internal/u0;->a:Landroidx/camera/camera2/internal/b0$d;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/camera/camera2/internal/u0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, p1}, Landroidx/camera/camera2/internal/p0;-><init>(Landroidx/camera/camera2/internal/b0$d;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/baz$bar;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "OnScreenFlashStart"

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
