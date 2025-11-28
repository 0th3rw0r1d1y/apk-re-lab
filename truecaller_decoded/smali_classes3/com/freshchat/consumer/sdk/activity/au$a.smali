.class Lcom/freshchat/consumer/sdk/activity/au$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/service/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/activity/au;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/freshchat/consumer/sdk/service/a<",
        "Lcom/freshchat/consumer/sdk/service/e/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/freshchat/consumer/sdk/activity/au;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/activity/au;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/au$a;->a:Lcom/freshchat/consumer/sdk/activity/au;

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
.method public a(Lcom/freshchat/consumer/sdk/service/e/ad;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/ad;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/au$a;->a:Lcom/freshchat/consumer/sdk/activity/au;

    iget-object p1, p1, Lcom/freshchat/consumer/sdk/activity/au;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->d(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/au$a;->a:Lcom/freshchat/consumer/sdk/activity/au;

    iget-object p1, p1, Lcom/freshchat/consumer/sdk/activity/au;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/l/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/m;->lM()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/freshchat/consumer/sdk/service/e/t;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/freshchat/consumer/sdk/service/e/ad;

    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/au$a;->a(Lcom/freshchat/consumer/sdk/service/e/ad;)V

    return-void
.end method
