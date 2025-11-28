.class Lcom/freshchat/consumer/sdk/activity/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/FreshchatCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gD:Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/dz;->gD:Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;

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
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/dz;->gD:Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->a(Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;Ljava/lang/Exception;)V

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

.method public onStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/dz;->gD:Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/dz;->gD:Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->f(Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/dz;->gD:Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->g(Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;)Landroid/widget/ProgressBar;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/dz;->gD:Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/dz;->gD:Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->g(Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;)Landroid/widget/ProgressBar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/dz;->gD:Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->f(Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method
