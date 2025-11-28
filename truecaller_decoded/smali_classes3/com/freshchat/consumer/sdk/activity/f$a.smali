.class Lcom/freshchat/consumer/sdk/activity/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/service/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/activity/f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/freshchat/consumer/sdk/activity/f;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/activity/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/f$a;->a:Lcom/freshchat/consumer/sdk/activity/f;

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
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/f$a;->a:Lcom/freshchat/consumer/sdk/activity/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/freshchat/consumer/sdk/activity/f;->F:Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;Z)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/f$a;->a:Lcom/freshchat/consumer/sdk/activity/f;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/freshchat/consumer/sdk/activity/f;->F:Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;

    .line 16
    .line 17
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/f$a$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/f$a$a;-><init>(Lcom/freshchat/consumer/sdk/activity/f$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
