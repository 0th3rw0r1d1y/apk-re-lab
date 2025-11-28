.class public final synthetic Lym/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/truecaller/call_assistant/core/callui/ui/widgets/spam/AssistantSpamButton;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lcom/truecaller/call_assistant/core/callui/ui/widgets/spam/AssistantSpamButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/baz;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lym/baz;->b:Lcom/truecaller/call_assistant/core/callui/ui/widgets/spam/AssistantSpamButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/spam/AssistantSpamButton;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lym/baz;->a:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lym/baz;->b:Lcom/truecaller/call_assistant/core/callui/ui/widgets/spam/AssistantSpamButton;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/truecaller/call_assistant/core/callui/ui/widgets/spam/AssistantSpamButton;->getPresenter()Lym/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lym/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lym/d;->J1()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
