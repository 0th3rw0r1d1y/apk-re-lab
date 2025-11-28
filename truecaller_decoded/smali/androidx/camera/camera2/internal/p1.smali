.class public final synthetic Landroidx/camera/camera2/internal/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/baz$qux;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/v1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/v1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/p1;->a:Landroidx/camera/camera2/internal/v1;

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/p1;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/concurrent/futures/baz$bar;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p1;->a:Landroidx/camera/camera2/internal/v1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/camera2/internal/v1;->b:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 4
    .line 5
    new-instance v2, Landroidx/camera/camera2/internal/r1;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/p1;->b:Z

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, p1}, Landroidx/camera/camera2/internal/r1;-><init>(Landroidx/camera/camera2/internal/v1;ZLandroidx/concurrent/futures/baz$bar;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "enableExternalFlashAeMode"

    .line 16
    .line 17
    return-object p1
    .line 18
    .line 19
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
