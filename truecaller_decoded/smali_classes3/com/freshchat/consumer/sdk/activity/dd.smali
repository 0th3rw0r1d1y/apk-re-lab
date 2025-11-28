.class Lcom/freshchat/consumer/sdk/activity/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fl:Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/dd;->fl:Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/dd;->fl:Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/db;->cm(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/dd;->fl:Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_error_message_not_connected_to_internet:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_upvote:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/freshchat/consumer/sdk/service/e/h$a;->rM:Lcom/freshchat/consumer/sdk/service/e/h$a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lcom/freshchat/consumer/sdk/service/e/h$a;->rN:Lcom/freshchat/consumer/sdk/service/e/h$a;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/dd;->fl:Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 46
    .line 47
    check-cast v0, Lcom/freshchat/consumer/sdk/l/s;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/l/s;->a(Lcom/freshchat/consumer/sdk/service/e/h$a;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/freshchat/consumer/sdk/service/e/h$a;->rM:Lcom/freshchat/consumer/sdk/service/e/h$a;

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/dd;->fl:Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->a(Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/dd;->fl:Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->b(Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;)V

    .line 65
    .line 66
    .line 67
    return-void
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
