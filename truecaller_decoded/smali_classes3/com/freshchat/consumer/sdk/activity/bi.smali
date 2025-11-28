.class Lcom/freshchat/consumer/sdk/activity/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bi;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

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
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bi;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/l/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/bi;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->O(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/freshchat/consumer/sdk/l/m;->S(Ljava/util/List;)Lcom/freshchat/consumer/sdk/beans/feedback/OpinionOption;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bi;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->P(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bi;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/l/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/bi;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/l/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/bi;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/l/m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/bi;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->O(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/l/m;->S(Ljava/util/List;)Lcom/freshchat/consumer/sdk/beans/feedback/OpinionOption;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/feedback/OpinionOption;->getLabel()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/freshchat/consumer/sdk/l/m;->a(Ljava/lang/String;Z)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/bi$a;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/activity/bi$a;-><init>(Lcom/freshchat/consumer/sdk/activity/bi;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/freshchat/consumer/sdk/l/m;->a(Lcom/freshchat/consumer/sdk/beans/Message;Lcom/freshchat/consumer/sdk/service/a;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
