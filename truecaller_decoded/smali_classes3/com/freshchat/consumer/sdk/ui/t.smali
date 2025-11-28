.class Lcom/freshchat/consumer/sdk/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/ui/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ux:Lcom/freshchat/consumer/sdk/ui/p;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/ui/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/ui/t;->ux:Lcom/freshchat/consumer/sdk/ui/p;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/t;->ux:Lcom/freshchat/consumer/sdk/ui/p;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/ui/p;->a(Lcom/freshchat/consumer/sdk/ui/p;)Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;->DROPDOWN:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/t;->ux:Lcom/freshchat/consumer/sdk/ui/p;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/ui/p;->b(Lcom/freshchat/consumer/sdk/ui/p;)Lcom/freshchat/consumer/sdk/a/ad;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/a/ad;->ag()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/t;->ux:Lcom/freshchat/consumer/sdk/ui/p;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/ui/p;->b(Lcom/freshchat/consumer/sdk/ui/p;)Lcom/freshchat/consumer/sdk/a/ad;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/a/ad;->dE()V

    .line 28
    .line 29
    .line 30
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
