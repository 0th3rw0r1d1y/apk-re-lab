.class Lcom/freshchat/consumer/sdk/activity/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/freshchat/consumer/sdk/beans/Csat;

.field final synthetic b:Z

.field final synthetic ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Lcom/freshchat/consumer/sdk/beans/Csat;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/cf;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/activity/cf;->a:Lcom/freshchat/consumer/sdk/beans/Csat;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/freshchat/consumer/sdk/activity/cf;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/cf;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/cf;->a:Lcom/freshchat/consumer/sdk/beans/Csat;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/freshchat/consumer/sdk/activity/cf;->b:Z

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Lcom/freshchat/consumer/sdk/beans/Csat;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/cf;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/cf;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/l/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/m;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-boolean v3, p0, Lcom/freshchat/consumer/sdk/activity/cf;->b:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/freshchat/consumer/sdk/util/ba;->a(Landroid/content/Context;JZILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/cf;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->q0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 36
    .line 37
    .line 38
    return-void
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
