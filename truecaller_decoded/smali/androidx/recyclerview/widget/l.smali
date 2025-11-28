.class public abstract Landroidx/recyclerview/widget/l;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$c<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field final mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mListener:Landroidx/recyclerview/widget/AsyncListDiffer$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer$bar<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g$b;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/g$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/g$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/l$bar;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/l$bar;-><init>(Landroidx/recyclerview/widget/l;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/l;->mListener:Landroidx/recyclerview/widget/AsyncListDiffer$bar;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/AsyncListDiffer;

    new-instance v2, Landroidx/recyclerview/widget/baz;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/baz;-><init>(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 4
    sget-object v3, Landroidx/recyclerview/widget/qux$bar;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 5
    :try_start_0
    sget-object v4, Landroidx/recyclerview/widget/qux$bar;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_0

    const/4 v4, 0x2

    .line 6
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Landroidx/recyclerview/widget/qux$bar;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v3, Landroidx/recyclerview/widget/qux$bar;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v4, Landroidx/recyclerview/widget/qux;

    invoke-direct {v4, v3, p1}, Landroidx/recyclerview/widget/qux;-><init>(Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/g$b;)V

    .line 10
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/baz;Landroidx/recyclerview/widget/qux;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/l;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 11
    iget-object p1, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/qux;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/qux;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/qux<",
            "TT;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/l$bar;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/l$bar;-><init>(Landroidx/recyclerview/widget/l;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/l;->mListener:Landroidx/recyclerview/widget/AsyncListDiffer$bar;

    .line 15
    new-instance v1, Landroidx/recyclerview/widget/AsyncListDiffer;

    new-instance v2, Landroidx/recyclerview/widget/baz;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/baz;-><init>(Landroidx/recyclerview/widget/RecyclerView$c;)V

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/baz;Landroidx/recyclerview/widget/qux;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/l;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 16
    iget-object p1, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getCurrentList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
    .line 6
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
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/AsyncListDiffer;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
