.class public final synthetic Landroidx/camera/core/impl/utils/executor/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->shutdown()V

    const/4 p0, 0x0

    throw p0
.end method
