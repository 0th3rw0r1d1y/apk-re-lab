.class public final LI/k;
.super Landroidx/camera/core/impl/e0;
.source "SourceFile"


# instance fields
.field public final c:LI/baz;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/B;LI/baz;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LI/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/e0;-><init>(Landroidx/camera/core/impl/B;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LI/k;->c:LI/baz;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Only support one capture config."

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroidx/core/util/f;->b(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/core/impl/e0;->b:Landroidx/camera/core/impl/B;

    .line 17
    .line 18
    invoke-interface {v0, p2, p3}, Landroidx/camera/core/impl/B;->c(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/qux;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/qux;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v0, LI/h;

    .line 27
    .line 28
    invoke-direct {v0, p2}, LI/h;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->a()Landroidx/camera/core/impl/utils/executor/baz;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p3, v0, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/bar;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroidx/camera/core/impl/utils/futures/qux;

    .line 40
    .line 41
    new-instance v0, LI/i;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, LI/i;-><init>(LI/k;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->a()Landroidx/camera/core/impl/utils/executor/baz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p3, v0, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/bar;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/camera/core/impl/utils/futures/qux;

    .line 55
    .line 56
    new-instance p3, LI/j;

    .line 57
    .line 58
    invoke-direct {p3, p2}, LI/j;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->a()Landroidx/camera/core/impl/utils/executor/baz;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p3, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/bar;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/camera/core/impl/utils/futures/qux;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    new-instance p2, Landroidx/camera/core/impl/utils/futures/n;

    .line 78
    .line 79
    new-instance p3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->a()Landroidx/camera/core/impl/utils/executor/baz;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p3, v1, p1}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Ljava/util/ArrayList;ZLandroidx/camera/core/impl/utils/executor/baz;)V

    .line 89
    .line 90
    .line 91
    return-object p2
    .line 92
    .line 93
    .line 94
    .line 95
.end method
