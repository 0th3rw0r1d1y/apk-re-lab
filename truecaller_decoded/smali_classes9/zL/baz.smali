.class public final synthetic LzL/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LAd/g;

.field public final synthetic b:LzL/qux;


# direct methods
.method public synthetic constructor <init>(LAd/g;LzL/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzL/baz;->a:LAd/g;

    iput-object p2, p0, LzL/baz;->b:LzL/qux;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, LAd/e;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xc

    .line 5
    .line 6
    const-string v1, "ItemEvent.OPEN_ALL_RECORDING_ACTION"

    .line 7
    .line 8
    iget-object v2, p0, LzL/baz;->b:LzL/qux;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LzL/baz;->a:LAd/g;

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
    .line 29
.end method
