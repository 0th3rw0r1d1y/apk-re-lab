.class public LJj/baz;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->f:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method
