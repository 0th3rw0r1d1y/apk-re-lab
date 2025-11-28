.class public final Lt4/h1;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt4/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/k1<",
            "Ljava/lang/Object;",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/k1<",
            "Ljava/lang/Object;",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt4/h1;->a:Lt4/k1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final d(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt4/h1;->a:Lt4/k1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$c$bar;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$c$bar;->c:Landroidx/recyclerview/widget/RecyclerView$c$bar;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p1, Lt4/k1;->m:Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$c$bar;->a:Landroidx/recyclerview/widget/RecyclerView$c$bar;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lt4/k1;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$c$bar;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$c;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 21
    .line 22
    .line 23
    return-void
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
