.class public interface abstract Landroidx/camera/camera2/internal/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/util/HashMap;)V
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/P;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract close()V
.end method

.method public abstract d(Landroidx/camera/core/impl/M0;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/a2;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Landroidx/camera/core/impl/M0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/a2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Landroidx/camera/core/impl/M0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f(Landroidx/camera/core/impl/M0;)V
    .param p1    # Landroidx/camera/core/impl/M0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract g()V
.end method

.method public abstract h()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/P;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
