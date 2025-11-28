.class Lcom/freshchat/consumer/sdk/activity/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/a/p$g;


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
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/co;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

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
.method public a(Lcom/freshchat/consumer/sdk/ui/FlowLayout;Ljava/lang/String;Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/co;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/l/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/activity/co;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/l/m;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p3, Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/freshchat/consumer/sdk/l/m;->a(Ljava/util/List;Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/co;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/l/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p3}, Lcom/freshchat/consumer/sdk/l/m;->b(Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/activity/co;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Lcom/freshchat/consumer/sdk/beans/Message;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p3, p0, Lcom/freshchat/consumer/sdk/activity/co;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 43
    .line 44
    invoke-static {p3}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->n0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/freshchat/consumer/sdk/activity/co;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 48
    .line 49
    invoke-static {p3, p2}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/freshchat/consumer/sdk/activity/co;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3, p2}, Lcom/freshchat/consumer/sdk/util/ba;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
