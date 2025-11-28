.class public final synthetic LTU/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LTU/c;


# direct methods
.method public synthetic constructor <init>(LTU/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTU/b;->a:LTU/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v2, p0, LTU/b;->a:LTU/c;

    .line 2
    .line 3
    iget-object p1, v2, LTU/c;->c:LAd/g;

    .line 4
    .line 5
    new-instance v0, LAd/e;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xc

    .line 9
    .line 10
    const-string v1, "lang.pack.ACTION_DELETE"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LAd/g;->W(LAd/e;)Z

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
.end method
