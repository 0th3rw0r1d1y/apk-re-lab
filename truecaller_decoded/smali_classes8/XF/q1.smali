.class public final synthetic LXF/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LXF/t1;

.field public final synthetic b:[Lcom/truecaller/messaging/data/types/Message;


# direct methods
.method public synthetic constructor <init>(LXF/t1;[Lcom/truecaller/messaging/data/types/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/q1;->a:LXF/t1;

    iput-object p2, p0, LXF/q1;->b:[Lcom/truecaller/messaging/data/types/Message;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LXF/q1;->a:LXF/t1;

    .line 2
    .line 3
    iget-object p1, p1, LXF/t1;->j:LXF/k2;

    .line 4
    .line 5
    const-string v0, "undoToast"

    .line 6
    .line 7
    iget-object v1, p0, LXF/q1;->b:[Lcom/truecaller/messaging/data/types/Message;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, LXF/q$baz;->L7([Lcom/truecaller/messaging/data/types/Message;Ljava/lang/String;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
