.class Lcom/freshchat/consumer/sdk/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/a/ad$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ux:Lcom/freshchat/consumer/sdk/ui/p;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/ui/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/ui/w;->ux:Lcom/freshchat/consumer/sdk/ui/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            ">;",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            "ZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1
    move-object p3, p2

    check-cast p3, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    invoke-virtual {p3, v0}, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;->setSelected(Z)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/ui/w;->ux:Lcom/freshchat/consumer/sdk/ui/p;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/freshchat/consumer/sdk/ui/p;->c(I)V

    goto :goto_1

    :cond_0
    move p2, v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    invoke-virtual {p4, p3}, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;->setSelected(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/ui/w;->ux:Lcom/freshchat/consumer/sdk/ui/p;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/freshchat/consumer/sdk/ui/p;->c(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/w;->ux:Lcom/freshchat/consumer/sdk/ui/p;

    invoke-virtual {p1, v0}, Lcom/freshchat/consumer/sdk/ui/p;->c(I)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/w;->ux:Lcom/freshchat/consumer/sdk/ui/p;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/ui/p;->b(Lcom/freshchat/consumer/sdk/ui/p;)Lcom/freshchat/consumer/sdk/a/ad;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;",
            ">;",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            "ZZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 9
    move-object p3, p2

    check-cast p3, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;

    invoke-virtual {p3, v0}, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;->setSelected(Z)V

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/w;->ux:Lcom/freshchat/consumer/sdk/ui/p;

    .line 12
    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/b/j;->fC()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/freshchat/consumer/sdk/ui/p;->c(I)V

    goto/16 :goto_2

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/w;->ux:Lcom/freshchat/consumer/sdk/ui/p;

    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/b/j;->fC()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/freshchat/consumer/sdk/ui/p;->c(I)V

    if-eqz p3, :cond_2

    .line 15
    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/j;->fE()V

    .line 16
    :goto_0
    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/j;->fB()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 17
    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/j;->fB()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;->setSelected(Z)V

    .line 19
    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/j;->fC()Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/b/j;->fB()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/w;->ux:Lcom/freshchat/consumer/sdk/ui/p;

    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/b/j;->fC()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/freshchat/consumer/sdk/ui/p;->c(I)V

    .line 24
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/w;->ux:Lcom/freshchat/consumer/sdk/ui/p;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/ui/p;->b(Lcom/freshchat/consumer/sdk/ui/p;)Lcom/freshchat/consumer/sdk/a/ad;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_4

    move p1, v0

    .line 25
    :goto_1
    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/b/j;->fB()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 26
    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/b/j;->fB()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;

    invoke-virtual {p2, v0}, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;->setSelected(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/j;->fE()V

    .line 29
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/w;->ux:Lcom/freshchat/consumer/sdk/ui/p;

    invoke-virtual {p1, v0}, Lcom/freshchat/consumer/sdk/ui/p;->c(I)V

    .line 30
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/w;->ux:Lcom/freshchat/consumer/sdk/ui/p;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/ui/p;->b(Lcom/freshchat/consumer/sdk/ui/p;)Lcom/freshchat/consumer/sdk/a/ad;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 31
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/w;->ux:Lcom/freshchat/consumer/sdk/ui/p;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/ui/p;->b(Lcom/freshchat/consumer/sdk/ui/p;)Lcom/freshchat/consumer/sdk/a/ad;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    return-void
.end method
