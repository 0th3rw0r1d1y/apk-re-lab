.class Lcom/freshchat/consumer/sdk/util/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/util/ba$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/util/ba;->d(Landroid/content/Context;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qn:J

.field final synthetic qq:Landroid/content/Context;

.field final synthetic wM:J


# direct methods
.method public constructor <init>(JLandroid/content/Context;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/freshchat/consumer/sdk/util/bc;->wM:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/freshchat/consumer/sdk/util/bc;->qq:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/freshchat/consumer/sdk/util/bc;->qn:J

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
    .locals 4

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/Event$EventName;->FCEventNotificationReceive:Lcom/freshchat/consumer/sdk/Event$EventName;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ba;->b(Lcom/freshchat/consumer/sdk/Event$EventName;)Lcom/freshchat/consumer/sdk/util/ba$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/freshchat/consumer/sdk/Event$Property;->FCPropertyConversationID:Lcom/freshchat/consumer/sdk/Event$Property;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/freshchat/consumer/sdk/util/bc;->wM:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/util/ba$a;->a(Lcom/freshchat/consumer/sdk/util/ba$a;Lcom/freshchat/consumer/sdk/Event$Property;Ljava/lang/Object;)Lcom/freshchat/consumer/sdk/util/ba$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/bc;->qq:Landroid/content/Context;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/freshchat/consumer/sdk/util/bc;->qn:J

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/freshchat/consumer/sdk/util/ba;->n(Landroid/content/Context;J)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/freshchat/consumer/sdk/Event$Property;->FCPropertyChannelID:Lcom/freshchat/consumer/sdk/Event$Property;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getChannelAlias()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v2, v3}, Lcom/freshchat/consumer/sdk/util/ba$a;->a(Lcom/freshchat/consumer/sdk/util/ba$a;Lcom/freshchat/consumer/sdk/Event$Property;Ljava/lang/Object;)Lcom/freshchat/consumer/sdk/util/ba$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/freshchat/consumer/sdk/Event$Property;->FCPropertyChannelName:Lcom/freshchat/consumer/sdk/Event$Property;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v3, v1}, Lcom/freshchat/consumer/sdk/util/ba$a;->a(Lcom/freshchat/consumer/sdk/util/ba$a;Lcom/freshchat/consumer/sdk/Event$Property;Ljava/lang/Object;)Lcom/freshchat/consumer/sdk/util/ba$a;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ba$a;->a(Lcom/freshchat/consumer/sdk/util/ba$a;)Lcom/freshchat/consumer/sdk/Event;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
