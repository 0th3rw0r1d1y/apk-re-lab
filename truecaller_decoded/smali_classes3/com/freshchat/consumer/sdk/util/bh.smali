.class Lcom/freshchat/consumer/sdk/util/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/util/ba$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/util/ba;->b(Landroid/content/Context;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qn:J

.field final synthetic qq:Landroid/content/Context;

.field final synthetic wO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/bh;->qq:Landroid/content/Context;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/freshchat/consumer/sdk/util/bh;->qn:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/freshchat/consumer/sdk/util/bh;->wO:Ljava/lang/String;

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
.method public jF()Lcom/freshchat/consumer/sdk/Event;
    .locals 5

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/Event$EventName;->FCEventMessageSent:Lcom/freshchat/consumer/sdk/Event$EventName;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ba;->b(Lcom/freshchat/consumer/sdk/Event$EventName;)Lcom/freshchat/consumer/sdk/util/ba$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/bh;->qq:Landroid/content/Context;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/freshchat/consumer/sdk/util/bh;->qn:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/freshchat/consumer/sdk/util/ba;->n(Landroid/content/Context;J)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/freshchat/consumer/sdk/Event$Property;->FCPropertyChannelID:Lcom/freshchat/consumer/sdk/Event$Property;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getChannelAlias()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v2, v3}, Lcom/freshchat/consumer/sdk/util/ba$a;->a(Lcom/freshchat/consumer/sdk/util/ba$a;Lcom/freshchat/consumer/sdk/Event$Property;Ljava/lang/Object;)Lcom/freshchat/consumer/sdk/util/ba$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/freshchat/consumer/sdk/Event$Property;->FCPropertyChannelName:Lcom/freshchat/consumer/sdk/Event$Property;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v3, v1}, Lcom/freshchat/consumer/sdk/util/ba$a;->a(Lcom/freshchat/consumer/sdk/util/ba$a;Lcom/freshchat/consumer/sdk/Event$Property;Ljava/lang/Object;)Lcom/freshchat/consumer/sdk/util/ba$a;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/bh;->qq:Landroid/content/Context;

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/freshchat/consumer/sdk/util/bh;->qn:J

    .line 39
    .line 40
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/util/bh;->wO:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v4}, Lcom/freshchat/consumer/sdk/util/ba;->c(Landroid/content/Context;JLjava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v2, Lcom/freshchat/consumer/sdk/Event$Property;->FCPropertyConversationID:Lcom/freshchat/consumer/sdk/Event$Property;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getConversationId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v2, v1}, Lcom/freshchat/consumer/sdk/util/ba$a;->a(Lcom/freshchat/consumer/sdk/util/ba$a;Lcom/freshchat/consumer/sdk/Event$Property;Ljava/lang/Object;)Lcom/freshchat/consumer/sdk/util/ba$a;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ba$a;->a(Lcom/freshchat/consumer/sdk/util/ba$a;)Lcom/freshchat/consumer/sdk/Event;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
