.class public final synthetic LLL/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LLL/g;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LLL/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLL/e;->a:LLL/g;

    iput-object p2, p0, LLL/e;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, LLL/e;->a:LLL/g;

    .line 2
    .line 3
    iget-object v0, p1, LLL/g;->b:LAd/g;

    .line 4
    .line 5
    new-instance v1, LAd/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "ItemEvent.FEATURE_LIST_ITEM_CLICKED"

    .line 16
    .line 17
    iget-object v4, p0, LLL/e;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {v1, v3, p1, v4, v2}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LAd/g;->W(LAd/e;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
