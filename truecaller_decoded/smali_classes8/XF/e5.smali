.class public final synthetic LXF/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/conversation/qux;

.field public final synthetic b:Lcom/truecaller/messaging/data/types/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/conversation/qux;Lcom/truecaller/messaging/data/types/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/e5;->a:Lcom/truecaller/messaging/conversation/qux;

    iput-object p2, p0, LXF/e5;->b:Lcom/truecaller/messaging/data/types/Message;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LXF/e5;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 2
    .line 3
    iget-object v0, p0, LXF/e5;->a:Lcom/truecaller/messaging/conversation/qux;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/truecaller/messaging/conversation/qux;->b:LbG/s;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LbG/s;->Z(Lcom/truecaller/messaging/data/types/Message;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
