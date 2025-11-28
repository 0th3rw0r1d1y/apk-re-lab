.class public final synthetic LkH/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LkH/u;

.field public final synthetic b:LkH/baz$bar;


# direct methods
.method public synthetic constructor <init>(LkH/u;LkH/baz$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkH/bar;->a:LkH/u;

    iput-object p2, p0, LkH/bar;->b:LkH/baz$bar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LkH/bar;->a:LkH/u;

    .line 2
    .line 3
    invoke-virtual {p1}, LkH/u;->n1()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LkH/bar;->b:LkH/baz$bar;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/truecaller/data/entity/messaging/Participant;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LkH/u;->lh(Lcom/truecaller/data/entity/messaging/Participant;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
