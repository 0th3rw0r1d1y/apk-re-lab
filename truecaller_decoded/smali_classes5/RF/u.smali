.class public final synthetic LRF/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LRF/z;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LRF/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRF/u;->a:LRF/z;

    iput p2, p0, LRF/u;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LRF/u;->a:LRF/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LRF/z;->Sw()LIu/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LIu/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget v1, p0, LRF/u;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
