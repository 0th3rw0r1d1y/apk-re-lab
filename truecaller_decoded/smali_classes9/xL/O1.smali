.class public final synthetic LxL/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LxL/P1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/truecaller/filters/blockedevents/g;


# direct methods
.method public synthetic constructor <init>(LxL/P1;Landroid/view/View;Lcom/truecaller/filters/blockedevents/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxL/O1;->a:LxL/P1;

    iput-object p2, p0, LxL/O1;->b:Landroid/view/View;

    iput-object p3, p0, LxL/O1;->c:Lcom/truecaller/filters/blockedevents/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, LxL/O1;->a:LxL/P1;

    .line 2
    .line 3
    iget-object v0, p1, LxL/P1;->i:LAd/g;

    .line 4
    .line 5
    new-instance v1, LAd/e;

    .line 6
    .line 7
    const-string v2, "ItemEvent.LEARN_MORE_ACTION"

    .line 8
    .line 9
    iget-object v3, p0, LxL/O1;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, p0, LxL/O1;->c:Lcom/truecaller/filters/blockedevents/g;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1, v3, v4}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LAd/g;->W(LAd/e;)Z

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
