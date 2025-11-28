.class public final synthetic LGL/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LGL/bar;

.field public final synthetic b:LIM/j;


# direct methods
.method public synthetic constructor <init>(LGL/bar;LIM/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGL/qux;->a:LGL/bar;

    iput-object p2, p0, LGL/qux;->b:LIM/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LGL/qux;->a:LGL/bar;

    .line 2
    .line 3
    iget-object v1, v0, LGL/bar;->m:LAd/g;

    .line 4
    .line 5
    new-instance v2, LAd/e;

    .line 6
    .line 7
    iget-object v4, v0, LGL/bar;->n:LKL/bar;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x4

    .line 11
    const-string v3, "action_remove_view"

    .line 12
    .line 13
    iget-object v6, p0, LGL/qux;->b:LIM/j;

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, LAd/g;->W(LAd/e;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
.end method
