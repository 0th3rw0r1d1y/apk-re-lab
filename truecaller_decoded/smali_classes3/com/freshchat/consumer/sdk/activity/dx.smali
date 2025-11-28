.class Lcom/freshchat/consumer/sdk/activity/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;
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
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/dx;->gD:Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;

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
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/dx;->gD:Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/af;->bj(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/dx;->gD:Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/dx;->gD:Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->a(Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;)Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
    .line 74
    .line 75
    .line 76
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
