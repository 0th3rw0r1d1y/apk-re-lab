.class public final synthetic LXF/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/conversation/qux;

.field public final synthetic b:Lcom/truecaller/messaging/data/types/Message;

.field public final synthetic c:Lcom/truecaller/messaging/data/types/QuickAction;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/conversation/qux;Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/messaging/data/types/QuickAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/f5;->a:Lcom/truecaller/messaging/conversation/qux;

    iput-object p2, p0, LXF/f5;->b:Lcom/truecaller/messaging/data/types/Message;

    iput-object p3, p0, LXF/f5;->c:Lcom/truecaller/messaging/data/types/QuickAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LXF/f5;->c:Lcom/truecaller/messaging/data/types/QuickAction;

    .line 2
    .line 3
    iget-object v0, p0, LXF/f5;->a:Lcom/truecaller/messaging/conversation/qux;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/truecaller/messaging/conversation/qux;->b:LbG/s;

    .line 6
    .line 7
    iget-object v1, p0, LXF/f5;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, LbG/s;->m(Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/messaging/data/types/QuickAction;)V

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
