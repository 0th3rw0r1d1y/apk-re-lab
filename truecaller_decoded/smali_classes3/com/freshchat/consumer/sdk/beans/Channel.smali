.class public Lcom/freshchat/consumer/sdk/beans/Channel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHANNEL_TYPE_AGENT_ONLY:Ljava/lang/String; = "AGENT_ONLY"

.field public static final CHANNEL_TYPE_BOTH:Ljava/lang/String; = "BOTH"

.field public static final CHANNEL_TYPE_USER_ONLY:Ljava/lang/String; = "USER_ONLY"


# instance fields
.field private channelAlias:Ljava/lang/String;

.field private channelType:Ljava/lang/String;

.field private conversationReferenceId:Ljava/lang/String;

.field private flowBusinessHourType:Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private flowId:Ljava/lang/String;

.field private flowMessagesJson:Ljava/lang/String;

.field private flowVersionId:Ljava/lang/String;

.field private hidden:Z

.field private iconUrl:Ljava/lang/String;

.field private id:J

.field private isDefault:Z

.field private isRestricted:Z

.field private latestOrWelcomeMessage:Lcom/freshchat/consumer/sdk/beans/Message;

.field private name:Ljava/lang/String;

.field private operatingHoursId:J

.field private position:I

.field private quickActions:Lcom/freshchat/consumer/sdk/beans/QuickActions;

.field private quickActionsMenuJson:Ljava/lang/String;

.field private quickActionsSlashCommandJson:Ljava/lang/String;

.field private serviceAccountAlias:Ljava/lang/String;

.field private serviceAccountId:J

.field private source:Ljava/lang/String;

.field private updatedAt:J

.field private welcomeMessagesJson:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public getChannelAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->channelAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getChannelType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->channelType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getFlowBusinessHourType()Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->flowBusinessHourType:Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getFlowId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->flowId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getFlowMessagesJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->flowMessagesJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getFlowVersionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->flowVersionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->id:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getLatestOrWelcomeMessage()Lcom/freshchat/consumer/sdk/beans/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->latestOrWelcomeMessage:Lcom/freshchat/consumer/sdk/beans/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->welcomeMessagesJson:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/service/d/f;->aD(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->latestOrWelcomeMessage:Lcom/freshchat/consumer/sdk/beans/Message;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->latestOrWelcomeMessage:Lcom/freshchat/consumer/sdk/beans/Message;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getOperatingHoursId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->operatingHoursId:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->position:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getQuickActions()Lcom/freshchat/consumer/sdk/beans/QuickActions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->quickActions:Lcom/freshchat/consumer/sdk/beans/QuickActions;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getQuickActionsMenuJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->quickActionsMenuJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getQuickActionsSlashCommandJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->quickActionsSlashCommandJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getReferenceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->conversationReferenceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getServiceAccountAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->serviceAccountAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getServiceAccountId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->serviceAccountId:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getWelcomeMessagesJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->welcomeMessagesJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->isDefault:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->hidden:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public isRestricted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->isRestricted:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public setChannelAlias(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->channelAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setChannelType(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->channelType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setDefault(Z)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->isDefault:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setFlowBusinessHourType(Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->flowBusinessHourType:Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setFlowId(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->flowId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setFlowMessagesJson(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->flowMessagesJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setFlowVersionId(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->flowVersionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setHidden(Z)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->hidden:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setIconUrl(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setId(J)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->id:J

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setLatestOrWelcomeMessage(Lcom/freshchat/consumer/sdk/beans/Message;)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->latestOrWelcomeMessage:Lcom/freshchat/consumer/sdk/beans/Message;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setName(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setOperatingHoursId(J)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->operatingHoursId:J

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setPosition(I)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 0

    .line 1
    iput p1, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->position:I

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setQuickActions(Lcom/freshchat/consumer/sdk/beans/QuickActions;)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->quickActions:Lcom/freshchat/consumer/sdk/beans/QuickActions;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setQuickActionsMenuJson(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->quickActionsMenuJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setQuickActionsSlashCommandJson(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->quickActionsSlashCommandJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setReferenceId(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->conversationReferenceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setRestricted(Z)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->isRestricted:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setServiceAccountAlias(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->serviceAccountAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setServiceAccountId(J)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->serviceAccountId:J

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setSource(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setUpdatedAt(J)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->updatedAt:J

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setWelcomeMessagesJson(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Channel;->welcomeMessagesJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
