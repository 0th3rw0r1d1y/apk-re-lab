.class public abstract Lcom/truecaller/ui/components/qux;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/ui/components/qux$baz;,
        Lcom/truecaller/ui/components/qux$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/truecaller/ui/components/qux$baz;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$c<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public m:Lcom/truecaller/ui/components/qux$bar;


# virtual methods
.method public abstract c(Lcom/truecaller/ui/components/qux$baz;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public abstract g(Landroid/view/ViewGroup;I)Lcom/truecaller/ui/components/qux$baz;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/truecaller/ui/components/qux$baz;

    .line 2
    .line 3
    iput p2, p1, Lcom/truecaller/ui/components/qux$baz;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/ui/components/qux;->c(Lcom/truecaller/ui/components/qux$baz;I)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 44
    .line 45
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/ui/components/qux;->g(Landroid/view/ViewGroup;I)Lcom/truecaller/ui/components/qux$baz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    xor-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    const-string v0, "This item view can not have an OnClickListener, it will interfere with any OnItemClickListener"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lcom/truecaller/log/AssertionUtil;->isTrue(Z[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 23
    .line 24
    new-instance v0, Lcom/truecaller/ui/components/bar;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/truecaller/ui/components/bar;-><init>(Lcom/truecaller/ui/components/qux;Lcom/truecaller/ui/components/qux$baz;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 33
    .line 34
    new-instance v0, Lcom/truecaller/ui/components/baz;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/truecaller/ui/components/baz;-><init>(Lcom/truecaller/ui/components/qux;Lcom/truecaller/ui/components/qux$baz;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    .line 41
    .line 42
    return-object p1
    .line 43
    .line 44
    .line 45
.end method
