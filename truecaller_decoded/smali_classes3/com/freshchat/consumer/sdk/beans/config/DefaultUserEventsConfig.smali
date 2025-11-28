.class public Lcom/freshchat/consumer/sdk/beans/config/DefaultUserEventsConfig;
.super Lcom/freshchat/consumer/sdk/beans/UserEventsConfig;
.source "SourceFile"


# static fields
.field public static final MAX_ALLOWED_PER_DAY:J = 0x32L

.field public static final MAX_ALLOWED_PROPERTIES_PER_EVENT:J = 0x14L

.field public static final MAX_CHARACTERS_PER_EVENT_NAME:I = 0x20

.field public static final MAX_CHARACTERS_PER_EVENT_PROPERTY_NAME:I = 0x20

.field public static final MAX_CHARACTERS_PER_EVENT_PROPERTY_VALUE:I = 0x100

.field public static final MAX_DELAY_IN_MILLIS_UNTIL_UPLOAD:J = 0x3a98L

.field public static final MAX_EVENTS_PER_BATCH:J = 0xaL

.field public static final TRIGGER_UPLOAD_ON_EVENTS_COUNT:J = 0x5L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/beans/UserEventsConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x32

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/beans/UserEventsConfig;->setMaxAllowedEventsPerDay(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x3a98

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/beans/UserEventsConfig;->setMaxDelayInMillisUntilUpload(J)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/beans/UserEventsConfig;->setMaxEventsPerBatch(J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x14

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/beans/UserEventsConfig;->setMaxAllowedPropertiesPerEvent(J)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x5

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/beans/UserEventsConfig;->setTriggerUploadOnEventsCount(J)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/beans/UserEventsConfig;->setMaxCharsPerEventName(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/beans/UserEventsConfig;->setMaxCharsPerEventPropertyName(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x100

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/beans/UserEventsConfig;->setMaxCharsPerEventPropertyValue(I)V

    .line 40
    .line 41
    .line 42
    return-void
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
