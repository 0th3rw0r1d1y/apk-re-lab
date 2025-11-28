.class Lcom/freshchat/consumer/sdk/activity/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/j/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bm;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method


# virtual methods
.method public cp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/bm;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

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
.end method

.method public e(Lcom/freshchat/consumer/sdk/beans/Message;)V
    .locals 2
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/bm;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/l/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/l/m;->L(Lcom/freshchat/consumer/sdk/beans/Message;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/bm;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/l/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/freshchat/consumer/sdk/l/m;->x(Lcom/freshchat/consumer/sdk/beans/Message;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/bm;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->Z(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/bm;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/bn;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/freshchat/consumer/sdk/activity/bn;-><init>(Lcom/freshchat/consumer/sdk/activity/bm;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bm;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bm;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
