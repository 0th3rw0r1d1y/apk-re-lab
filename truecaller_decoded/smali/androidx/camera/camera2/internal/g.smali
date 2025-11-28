.class public final synthetic Landroidx/camera/camera2/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/bar;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/s;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/s;Ljava/util/ArrayList;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g;->a:Landroidx/camera/camera2/internal/s;

    iput-object p2, p0, Landroidx/camera/camera2/internal/g;->b:Ljava/util/ArrayList;

    iput p3, p0, Landroidx/camera/camera2/internal/g;->c:I

    iput p4, p0, Landroidx/camera/camera2/internal/g;->d:I

    iput p5, p0, Landroidx/camera/camera2/internal/g;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/g;->a:Landroidx/camera/camera2/internal/s;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/camera/camera2/internal/s;->n:Landroidx/camera/camera2/internal/b0;

    .line 6
    .line 7
    iget v0, p0, Landroidx/camera/camera2/internal/g;->c:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/camera/camera2/internal/g;->d:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/camera/camera2/internal/g;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/camera2/internal/b0;->a(III)Landroidx/camera/camera2/internal/b0$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/b0$a;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/qux;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/qux;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Landroidx/camera/camera2/internal/e0;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/camera/camera2/internal/g;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, p1, v3, v1}, Landroidx/camera/camera2/internal/e0;-><init>(Landroidx/camera/camera2/internal/b0$a;Ljava/util/ArrayList;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Landroidx/camera/camera2/internal/b0$a;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/bar;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/camera/core/impl/utils/futures/qux;

    .line 39
    .line 40
    new-instance v2, Landroidx/camera/camera2/internal/f0;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Landroidx/camera/camera2/internal/f0;-><init>(Landroidx/camera/camera2/internal/b0$a;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
    .line 53
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
.end method
