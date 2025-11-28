.class Lcom/freshchat/consumer/sdk/activity/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/t;->aL:Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;

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
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/t;->aL:Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->c(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)Lcom/freshchat/consumer/sdk/util/ao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/util/ao;->cE()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/freshchat/consumer/sdk/service/d/e;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/t;->aL:Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/freshchat/consumer/sdk/service/d/e$a;->rt:Lcom/freshchat/consumer/sdk/service/d/e$a;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lcom/freshchat/consumer/sdk/service/d/e;-><init>(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/d/e$a;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "source"

    .line 24
    .line 25
    const-string v1, "contact_us"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/freshchat/consumer/sdk/service/d/e;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/service/d/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/d/e;->hV()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
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
