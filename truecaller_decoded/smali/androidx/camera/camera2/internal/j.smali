.class public final synthetic Landroidx/camera/camera2/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/bar;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/s;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/s;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/j;->a:Landroidx/camera/camera2/internal/s;

    iput p2, p0, Landroidx/camera/camera2/internal/j;->b:I

    iput p3, p0, Landroidx/camera/camera2/internal/j;->c:I

    iput p4, p0, Landroidx/camera/camera2/internal/j;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/j;->a:Landroidx/camera/camera2/internal/s;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/camera/camera2/internal/s;->n:Landroidx/camera/camera2/internal/b0;

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/camera2/internal/b0$qux;

    .line 8
    .line 9
    iget v1, p0, Landroidx/camera/camera2/internal/j;->b:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/camera/camera2/internal/j;->c:I

    .line 12
    .line 13
    iget v3, p0, Landroidx/camera/camera2/internal/j;->d:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/camera2/internal/b0;->a(III)Landroidx/camera/camera2/internal/b0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, Landroidx/camera/camera2/internal/b0;->e:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, v2}, Landroidx/camera/camera2/internal/b0$qux;-><init>(Landroidx/camera/camera2/internal/b0$a;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/l$qux;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
