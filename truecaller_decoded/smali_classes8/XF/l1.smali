.class public final synthetic LXF/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXF/t1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LXF/t1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/l1;->a:LXF/t1;

    iput p2, p0, LXF/l1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LXF/l1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LXF/l1;->a:LXF/t1;

    .line 4
    .line 5
    iget-object v1, v1, LXF/t1;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method
