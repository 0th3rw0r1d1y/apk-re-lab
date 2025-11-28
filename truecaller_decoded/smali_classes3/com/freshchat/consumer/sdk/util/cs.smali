.class Lcom/freshchat/consumer/sdk/util/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/util/cq;->a(Lcom/freshchat/consumer/sdk/beans/fragment/ImageFragment;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic yc:Lcom/freshchat/consumer/sdk/util/cq;

.field final synthetic yd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/util/cq;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/cs;->yc:Lcom/freshchat/consumer/sdk/util/cq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/util/cs;->yd:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/util/cs;->yc:Lcom/freshchat/consumer/sdk/util/cq;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/cq;->a(Lcom/freshchat/consumer/sdk/util/cq;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/cs;->yd:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/cs;->yc:Lcom/freshchat/consumer/sdk/util/cq;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cq;->a(Lcom/freshchat/consumer/sdk/util/cq;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
