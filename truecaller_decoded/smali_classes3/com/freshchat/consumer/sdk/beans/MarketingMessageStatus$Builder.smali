.class public Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clicked:I

.field private delivered:I

.field private marketingId:J

.field private seen:I


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
.method public build()Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus;
    .locals 3

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus$Builder;->delivered:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus;->access$002(Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus;I)I

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus$Builder;->seen:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus;->access$102(Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus;I)I

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus$Builder;->clicked:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus;->access$202(Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus;I)I

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus$Builder;->marketingId:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus;->access$302(Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus;J)J

    .line 24
    .line 25
    .line 26
    return-object v0
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

.method public clicked(I)Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus$Builder;->clicked:I

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

.method public delivered(I)Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus$Builder;->delivered:I

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

.method public marketingId(J)Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus$Builder;->marketingId:J

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

.method public seen(I)Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus$Builder;->seen:I

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
