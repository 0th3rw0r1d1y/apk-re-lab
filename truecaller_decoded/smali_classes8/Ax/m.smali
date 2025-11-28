.class public final synthetic LAx/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAx/y;

.field public final synthetic b:LAd/c;


# direct methods
.method public synthetic constructor <init>(LAx/y;LAd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAx/m;->a:LAx/y;

    iput-object p2, p0, LAx/m;->b:LAd/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LAx/m;->b:LAd/c;

    .line 2
    .line 3
    iget-object v1, p0, LAx/m;->a:LAx/y;

    .line 4
    .line 5
    invoke-virtual {v1}, LAx/y;->L()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
