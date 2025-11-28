.class Lcom/freshchat/consumer/sdk/activity/bi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/service/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/activity/bi;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/freshchat/consumer/sdk/activity/bi;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/activity/bi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bi$a;->a:Lcom/freshchat/consumer/sdk/activity/bi;

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
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/bi$a;->a:Lcom/freshchat/consumer/sdk/activity/bi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/freshchat/consumer/sdk/activity/bi;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->Q(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/app/ProgressDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/app/ProgressDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/freshchat/consumer/sdk/service/e/t;->isSuccess()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bi$a;->a:Lcom/freshchat/consumer/sdk/activity/bi;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/freshchat/consumer/sdk/activity/bi;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->S(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bi$a;->a:Lcom/freshchat/consumer/sdk/activity/bi;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/freshchat/consumer/sdk/activity/bi;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 28
    .line 29
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/bi$a$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/bi$a$a;-><init>(Lcom/freshchat/consumer/sdk/activity/bi$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bi$a;->a:Lcom/freshchat/consumer/sdk/activity/bi;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/freshchat/consumer/sdk/activity/bi;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_feedback_failure_message:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    return-void
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
