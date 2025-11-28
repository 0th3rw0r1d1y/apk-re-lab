.class Lcom/freshchat/consumer/sdk/activity/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aL:Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/s;->aL:Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;

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
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/s;->aL:Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->a(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/freshchat/consumer/sdk/beans/Category;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/activity/s;->aL:Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->c(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)Lcom/freshchat/consumer/sdk/util/ao;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Category;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Category;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/s;->aL:Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->b(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v0, p1, v1}, Lcom/freshchat/consumer/sdk/util/ao;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
