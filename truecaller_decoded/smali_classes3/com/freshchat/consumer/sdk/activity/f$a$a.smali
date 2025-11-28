.class Lcom/freshchat/consumer/sdk/activity/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/activity/f$a;->a(Lcom/freshchat/consumer/sdk/service/e/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/freshchat/consumer/sdk/activity/f$a;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/activity/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/f$a$a;->a:Lcom/freshchat/consumer/sdk/activity/f$a;

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
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/f$a$a;->a:Lcom/freshchat/consumer/sdk/activity/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/freshchat/consumer/sdk/activity/f$a;->a:Lcom/freshchat/consumer/sdk/activity/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/freshchat/consumer/sdk/activity/f;->F:Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;

    .line 6
    .line 7
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_faq_vote_successful:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
