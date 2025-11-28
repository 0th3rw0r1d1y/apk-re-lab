.class public final synthetic LXF/Y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/conversation/qux;

.field public final synthetic b:LXF/e;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/conversation/qux;LXF/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/Y4;->a:Lcom/truecaller/messaging/conversation/qux;

    iput-object p2, p0, LXF/Y4;->b:LXF/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LXF/Y4;->a:Lcom/truecaller/messaging/conversation/qux;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/truecaller/messaging/conversation/qux;->b:LbG/s;

    .line 4
    .line 5
    iget-object v0, p0, LXF/Y4;->b:LXF/e;

    .line 6
    .line 7
    iget-object v1, v0, LXF/e;->c:Lcom/truecaller/messaging/data/types/Message;

    .line 8
    .line 9
    iget-object v0, v0, LXF/e;->d:Lcom/truecaller/messaging/data/types/Entity;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LbG/s;->E0(Lcom/truecaller/messaging/data/types/Entity;Lcom/truecaller/messaging/data/types/Message;)V

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
    .line 30
    .line 31
.end method
