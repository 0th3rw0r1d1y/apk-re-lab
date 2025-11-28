.class public final synthetic LzG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LzG/bar;

.field public final synthetic b:Lcom/truecaller/messaging/data/types/Message;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LbG/s$baz;Lcom/truecaller/messaging/data/types/Message;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzG/a;->a:LzG/bar;

    iput-object p2, p0, LzG/a;->b:Lcom/truecaller/messaging/data/types/Message;

    iput-boolean p3, p0, LzG/a;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LzG/a;->a:LzG/bar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;->DISMISS_FEEDBACK:Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;

    .line 6
    .line 7
    iget-object v1, p0, LzG/a;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 8
    .line 9
    iget-boolean v2, p0, LzG/a;->c:Z

    .line 10
    .line 11
    invoke-interface {p1, v1, v0, v2}, LzG/bar;->je(Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
