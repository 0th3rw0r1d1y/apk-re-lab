.class Lcom/freshchat/consumer/sdk/activity/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/service/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->e(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bs;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

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
.method public a(Lcom/freshchat/consumer/sdk/service/e/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/bs;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->Q(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/app/ProgressDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/app/ProgressDialog;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/freshchat/consumer/sdk/service/e/t;->isSuccess()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bs;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->S(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bs;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 22
    .line 23
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/bs$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/bs$a;-><init>(Lcom/freshchat/consumer/sdk/activity/bs;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bs;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_feedback_failure_message:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method
