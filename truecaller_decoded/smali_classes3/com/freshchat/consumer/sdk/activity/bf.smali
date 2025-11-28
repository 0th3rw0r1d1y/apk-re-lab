.class Lcom/freshchat/consumer/sdk/activity/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bg()V
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
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bf;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

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
    new-instance p1, Lcom/freshchat/consumer/sdk/ui/an;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/freshchat/consumer/sdk/ui/an;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/bf;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "TIME_PICKER_FRAGMENT"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bf;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ba;->bH(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
