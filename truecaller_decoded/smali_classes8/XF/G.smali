.class public final synthetic LXF/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/I$baz;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/conversation/ConversationActionModeView;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/conversation/ConversationActionModeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/G;->a:Lcom/truecaller/messaging/conversation/ConversationActionModeView;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LXF/G;->a:Lcom/truecaller/messaging/conversation/ConversationActionModeView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/messaging/conversation/ConversationActionModeView;->a:LXF/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast v0, LXF/U;

    .line 12
    .line 13
    iget-object v0, v0, LXF/U;->a:LXF/t1;

    .line 14
    .line 15
    iget-object v0, v0, LXF/t1;->k:LXF/q;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LXF/q;->cf(I)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const-string p1, "callback"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
.end method
