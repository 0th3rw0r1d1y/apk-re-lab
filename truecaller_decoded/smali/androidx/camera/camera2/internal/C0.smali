.class public final synthetic Landroidx/camera/camera2/internal/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/bar;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/b0$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/b0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/C0;->a:Landroidx/camera/camera2/internal/b0$e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/C0;->a:Landroidx/camera/camera2/internal/b0$e;

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/camera/camera2/internal/b0$e;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/camera/camera2/internal/b0$e;->a:Landroidx/camera/camera2/internal/s;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/camera/camera2/internal/s;->h:Landroidx/camera/camera2/internal/v1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/camera/camera2/internal/q1;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/q1;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/concurrent/futures/baz;->a(Landroidx/concurrent/futures/baz$qux;)Landroidx/concurrent/futures/baz$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Landroidx/camera/core/impl/utils/futures/l$qux;->b:Landroidx/camera/core/impl/utils/futures/l$qux;

    .line 27
    .line 28
    return-object p1
.end method
