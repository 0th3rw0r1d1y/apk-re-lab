.class public final Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltruecaller/presence/v1/Service$GetPresenceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PresenceData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;",
        "Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData$bar;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVAILABILITY_FIELD_NUMBER:I = 0x1

.field public static final CALL_CONTEXT_FIELD_NUMBER:I = 0x8

.field public static final CRED_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

.field public static final FAMILY_GROUP_ACTIVITY_FIELD_NUMBER:I = 0xd

.field public static final FAMILY_GROUP_BATTERY_FIELD_NUMBER:I = 0xe

.field public static final FLASH_FIELD_NUMBER:I = 0x3

.field public static final IM_FIELD_NUMBER:I = 0x4

.field public static final LAST_SEEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREMIUM_FIELD_NUMBER:I = 0x6

.field public static final VIDEO_CALLER_ID_FIELD_NUMBER:I = 0xc

.field public static final VOIP_FIELD_NUMBER:I = 0x5


# instance fields
.field private availability_:Ltruecaller/presence/v1/models/Models$Availability;

.field private bitField0_:I

.field private callContext_:Ltruecaller/presence/v1/models/Models$CallContext;

.field private cred_:Ltruecaller/presence/v1/models/Models$Cred;

.field private familyGroupActivity_:Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;

.field private familyGroupBattery_:Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;

.field private flash_:Ltruecaller/presence/v1/models/Models$Flash;

.field private im_:Ltruecaller/presence/v1/models/Models$InstantMessaging;

.field private lastSeen_:Lcom/google/protobuf/StringValue;

.field private premium_:Ltruecaller/presence/v1/models/Models$Premium;

.field private videoCallerId_:Ltruecaller/presence/v1/models/Models$VideoCallerID;

.field private voip_:Ltruecaller/presence/v1/models/Models$Voip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    .line 2
    .line 3
    invoke-direct {v0}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    .line 7
    .line 8
    const-class v1, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

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
    .line 23
.end method

.method public static synthetic access$4900()Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;
    .locals 1

    .line 1
    sget-object v0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

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
    .line 23
.end method

.method public static synthetic access$5000(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;Ltruecaller/presence/v1/models/Models$Availability;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->setAvailability(Ltruecaller/presence/v1/models/Models$Availability;)V

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
.end method

.method public static synthetic access$5100(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;Ltruecaller/presence/v1/models/Models$Availability;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->mergeAvailability(Ltruecaller/presence/v1/models/Models$Availability;)V

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
.end method

.method public static synthetic access$5200(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->clearAvailability()V

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
.end method

.method public static synthetic access$5300(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->setLastSeen(Lcom/google/protobuf/StringValue;)V

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
.end method

.method public static synthetic access$5400(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->mergeLastSeen(Lcom/google/protobuf/StringValue;)V

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
.end method

.method public static synthetic access$5500(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->clearLastSeen()V

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
.end method

.method public static synthetic access$5600(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;Ltruecaller/presence/v1/models/Models$Flash;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->setFlash(Ltruecaller/presence/v1/models/Models$Flash;)V

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
.end method

.method public static synthetic access$5700(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;Ltruecaller/presence/v1/models/Models$Flash;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->mergeFlash(Ltruecaller/presence/v1/models/Models$Flash;)V

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
.end method

.method public static synthetic access$5800(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->clearFlash()V

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
.end method

.method public static synthetic access$5900(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;Ltruecaller/presence/v1/models/Models$InstantMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->setIm(Ltruecaller/presence/v1/models/Models$InstantMessaging;)V

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
.end method

.method public static synthetic access$6000(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;Ltruecaller/presence/v1/models/Models$InstantMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->mergeIm(Ltruecaller/presence/v1/models/Models$InstantMessaging;)V

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
.end method

.method public static synthetic access$6100(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->clearIm()V

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
.end method

.method public static synthetic access$6200(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;Ltruecaller/presence/v1/models/Models$Voip;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->setVoip(Ltruecaller/presence/v1/models/Models$Voip;)V

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
.end method

.method public static synthetic access$6300(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;Ltruecaller/presence/v1/models/Models$Voip;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->mergeVoip(Ltruecaller/presence/v1/models/Models$Voip;)V

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
.end method

.method public static synthetic access$6400(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->clearVoip()V

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
.end method

.method public static synthetic access$6500(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;Ltruecaller/presence/v1/models/Models$Premium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->setPremium(Ltruecaller/presence/v1/models/Models$Premium;)V

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
.end method

.method public static synthetic access$6600(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;Ltruecaller/presence/v1/models/Models$Premium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->mergePremium(Ltruecaller/presence/v1/models/Models$Premium;)V

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
.end method

.method public static synthetic access$6700(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->clearPremium()V

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
.end method

.method public static synthetic access$6800(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;Ltruecaller/presence/v1/models/Models$CallContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->setCallContext(Ltruecaller/presence/v1/models/Models$CallContext;)V

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
.end method

.method public static synthetic access$6900(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;Ltruecaller/presence/v1/models/Models$CallContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->mergeCallContext(Ltruecaller/presence/v1/models/Models$CallContext;)V

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
.end method

.method public static synthetic access$7000(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->clearCallContext()V

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
.end method

.method public static synthetic access$7100(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;Ltruecaller/presence/v1/models/Models$Cred;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->setCred(Ltruecaller/presence/v1/models/Models$Cred;)V

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
.end method

.method public static synthetic access$7200(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;Ltruecaller/presence/v1/models/Models$Cred;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->mergeCred(Ltruecaller/presence/v1/models/Models$Cred;)V

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
.end method

.method public static synthetic access$7300(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->clearCred()V

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
.end method

.method public static synthetic access$7400(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;Ltruecaller/presence/v1/models/Models$VideoCallerID;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->setVideoCallerId(Ltruecaller/presence/v1/models/Models$VideoCallerID;)V

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
.end method

.method public static synthetic access$7500(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;Ltruecaller/presence/v1/models/Models$VideoCallerID;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->mergeVideoCallerId(Ltruecaller/presence/v1/models/Models$VideoCallerID;)V

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
.end method

.method public static synthetic access$7600(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->clearVideoCallerId()V

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
.end method

.method public static synthetic access$7700(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->setFamilyGroupActivity(Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;)V

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
.end method

.method public static synthetic access$7800(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->mergeFamilyGroupActivity(Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;)V

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
.end method

.method public static synthetic access$7900(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->clearFamilyGroupActivity()V

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
.end method

.method public static synthetic access$8000(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->setFamilyGroupBattery(Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;)V

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
.end method

.method public static synthetic access$8100(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->mergeFamilyGroupBattery(Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;)V

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
.end method

.method public static synthetic access$8200(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->clearFamilyGroupBattery()V

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
.end method

.method private clearAvailability()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->availability_:Ltruecaller/presence/v1/models/Models$Availability;

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
    .line 23
.end method

.method private clearCallContext()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->callContext_:Ltruecaller/presence/v1/models/Models$CallContext;

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
    .line 23
.end method

.method private clearCred()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->cred_:Ltruecaller/presence/v1/models/Models$Cred;

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
    .line 23
.end method

.method private clearFamilyGroupActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->familyGroupActivity_:Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;

    .line 3
    .line 4
    iget v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->bitField0_:I

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
.end method

.method private clearFamilyGroupBattery()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->familyGroupBattery_:Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;

    .line 3
    .line 4
    iget v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->bitField0_:I

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
.end method

.method private clearFlash()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->flash_:Ltruecaller/presence/v1/models/Models$Flash;

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
    .line 23
.end method

.method private clearIm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->im_:Ltruecaller/presence/v1/models/Models$InstantMessaging;

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
    .line 23
.end method

.method private clearLastSeen()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->lastSeen_:Lcom/google/protobuf/StringValue;

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
    .line 23
.end method

.method private clearPremium()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->premium_:Ltruecaller/presence/v1/models/Models$Premium;

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
    .line 23
.end method

.method private clearVideoCallerId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->videoCallerId_:Ltruecaller/presence/v1/models/Models$VideoCallerID;

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
    .line 23
.end method

.method private clearVoip()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->voip_:Ltruecaller/presence/v1/models/Models$Voip;

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
    .line 23
.end method

.method public static getDefaultInstance()Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;
    .locals 1

    .line 1
    sget-object v0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

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
    .line 23
.end method

.method private mergeAvailability(Ltruecaller/presence/v1/models/Models$Availability;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->availability_:Ltruecaller/presence/v1/models/Models$Availability;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltruecaller/presence/v1/models/Models$Availability;->getDefaultInstance()Ltruecaller/presence/v1/models/Models$Availability;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->availability_:Ltruecaller/presence/v1/models/Models$Availability;

    .line 15
    .line 16
    invoke-static {v0}, Ltruecaller/presence/v1/models/Models$Availability;->newBuilder(Ltruecaller/presence/v1/models/Models$Availability;)Ltruecaller/presence/v1/models/Models$Availability$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltruecaller/presence/v1/models/Models$Availability$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltruecaller/presence/v1/models/Models$Availability;

    .line 31
    .line 32
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->availability_:Ltruecaller/presence/v1/models/Models$Availability;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->availability_:Ltruecaller/presence/v1/models/Models$Availability;

    .line 36
    .line 37
    return-void
.end method

.method private mergeCallContext(Ltruecaller/presence/v1/models/Models$CallContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->callContext_:Ltruecaller/presence/v1/models/Models$CallContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltruecaller/presence/v1/models/Models$CallContext;->getDefaultInstance()Ltruecaller/presence/v1/models/Models$CallContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->callContext_:Ltruecaller/presence/v1/models/Models$CallContext;

    .line 15
    .line 16
    invoke-static {v0}, Ltruecaller/presence/v1/models/Models$CallContext;->newBuilder(Ltruecaller/presence/v1/models/Models$CallContext;)Ltruecaller/presence/v1/models/Models$CallContext$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltruecaller/presence/v1/models/Models$CallContext$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltruecaller/presence/v1/models/Models$CallContext;

    .line 31
    .line 32
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->callContext_:Ltruecaller/presence/v1/models/Models$CallContext;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->callContext_:Ltruecaller/presence/v1/models/Models$CallContext;

    .line 36
    .line 37
    return-void
.end method

.method private mergeCred(Ltruecaller/presence/v1/models/Models$Cred;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->cred_:Ltruecaller/presence/v1/models/Models$Cred;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltruecaller/presence/v1/models/Models$Cred;->getDefaultInstance()Ltruecaller/presence/v1/models/Models$Cred;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->cred_:Ltruecaller/presence/v1/models/Models$Cred;

    .line 15
    .line 16
    invoke-static {v0}, Ltruecaller/presence/v1/models/Models$Cred;->newBuilder(Ltruecaller/presence/v1/models/Models$Cred;)Ltruecaller/presence/v1/models/Models$Cred$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltruecaller/presence/v1/models/Models$Cred$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltruecaller/presence/v1/models/Models$Cred;

    .line 31
    .line 32
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->cred_:Ltruecaller/presence/v1/models/Models$Cred;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->cred_:Ltruecaller/presence/v1/models/Models$Cred;

    .line 36
    .line 37
    return-void
.end method

.method private mergeFamilyGroupActivity(Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->familyGroupActivity_:Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;->getDefaultInstance()Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->familyGroupActivity_:Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;

    .line 15
    .line 16
    invoke-static {v0}, Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;->newBuilder(Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;)Ltruecaller/presence/v1/models/Models$FamilyGroupActivity$baz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltruecaller/presence/v1/models/Models$FamilyGroupActivity$baz;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;

    .line 31
    .line 32
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->familyGroupActivity_:Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->familyGroupActivity_:Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->bitField0_:I

    .line 42
    .line 43
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private mergeFamilyGroupBattery(Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->familyGroupBattery_:Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;->getDefaultInstance()Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->familyGroupBattery_:Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;

    .line 15
    .line 16
    invoke-static {v0}, Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;->newBuilder(Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;)Ltruecaller/presence/v1/models/Models$FamilyGroupBattery$baz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltruecaller/presence/v1/models/Models$FamilyGroupBattery$baz;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;

    .line 31
    .line 32
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->familyGroupBattery_:Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->familyGroupBattery_:Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->bitField0_:I

    .line 42
    .line 43
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private mergeFlash(Ltruecaller/presence/v1/models/Models$Flash;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->flash_:Ltruecaller/presence/v1/models/Models$Flash;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltruecaller/presence/v1/models/Models$Flash;->getDefaultInstance()Ltruecaller/presence/v1/models/Models$Flash;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->flash_:Ltruecaller/presence/v1/models/Models$Flash;

    .line 15
    .line 16
    invoke-static {v0}, Ltruecaller/presence/v1/models/Models$Flash;->newBuilder(Ltruecaller/presence/v1/models/Models$Flash;)Ltruecaller/presence/v1/models/Models$Flash$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltruecaller/presence/v1/models/Models$Flash$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltruecaller/presence/v1/models/Models$Flash;

    .line 31
    .line 32
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->flash_:Ltruecaller/presence/v1/models/Models$Flash;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->flash_:Ltruecaller/presence/v1/models/Models$Flash;

    .line 36
    .line 37
    return-void
.end method

.method private mergeIm(Ltruecaller/presence/v1/models/Models$InstantMessaging;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->im_:Ltruecaller/presence/v1/models/Models$InstantMessaging;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltruecaller/presence/v1/models/Models$InstantMessaging;->getDefaultInstance()Ltruecaller/presence/v1/models/Models$InstantMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->im_:Ltruecaller/presence/v1/models/Models$InstantMessaging;

    .line 15
    .line 16
    invoke-static {v0}, Ltruecaller/presence/v1/models/Models$InstantMessaging;->newBuilder(Ltruecaller/presence/v1/models/Models$InstantMessaging;)Ltruecaller/presence/v1/models/Models$InstantMessaging$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltruecaller/presence/v1/models/Models$InstantMessaging$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltruecaller/presence/v1/models/Models$InstantMessaging;

    .line 31
    .line 32
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->im_:Ltruecaller/presence/v1/models/Models$InstantMessaging;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->im_:Ltruecaller/presence/v1/models/Models$InstantMessaging;

    .line 36
    .line 37
    return-void
.end method

.method private mergeLastSeen(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->lastSeen_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->lastSeen_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->lastSeen_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->lastSeen_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    return-void
.end method

.method private mergePremium(Ltruecaller/presence/v1/models/Models$Premium;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->premium_:Ltruecaller/presence/v1/models/Models$Premium;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltruecaller/presence/v1/models/Models$Premium;->getDefaultInstance()Ltruecaller/presence/v1/models/Models$Premium;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->premium_:Ltruecaller/presence/v1/models/Models$Premium;

    .line 15
    .line 16
    invoke-static {v0}, Ltruecaller/presence/v1/models/Models$Premium;->newBuilder(Ltruecaller/presence/v1/models/Models$Premium;)Ltruecaller/presence/v1/models/Models$Premium$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltruecaller/presence/v1/models/Models$Premium$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltruecaller/presence/v1/models/Models$Premium;

    .line 31
    .line 32
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->premium_:Ltruecaller/presence/v1/models/Models$Premium;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->premium_:Ltruecaller/presence/v1/models/Models$Premium;

    .line 36
    .line 37
    return-void
.end method

.method private mergeVideoCallerId(Ltruecaller/presence/v1/models/Models$VideoCallerID;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->videoCallerId_:Ltruecaller/presence/v1/models/Models$VideoCallerID;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltruecaller/presence/v1/models/Models$VideoCallerID;->getDefaultInstance()Ltruecaller/presence/v1/models/Models$VideoCallerID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->videoCallerId_:Ltruecaller/presence/v1/models/Models$VideoCallerID;

    .line 15
    .line 16
    invoke-static {v0}, Ltruecaller/presence/v1/models/Models$VideoCallerID;->newBuilder(Ltruecaller/presence/v1/models/Models$VideoCallerID;)Ltruecaller/presence/v1/models/Models$VideoCallerID$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltruecaller/presence/v1/models/Models$VideoCallerID$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltruecaller/presence/v1/models/Models$VideoCallerID;

    .line 31
    .line 32
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->videoCallerId_:Ltruecaller/presence/v1/models/Models$VideoCallerID;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->videoCallerId_:Ltruecaller/presence/v1/models/Models$VideoCallerID;

    .line 36
    .line 37
    return-void
.end method

.method private mergeVoip(Ltruecaller/presence/v1/models/Models$Voip;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->voip_:Ltruecaller/presence/v1/models/Models$Voip;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltruecaller/presence/v1/models/Models$Voip;->getDefaultInstance()Ltruecaller/presence/v1/models/Models$Voip;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->voip_:Ltruecaller/presence/v1/models/Models$Voip;

    .line 15
    .line 16
    invoke-static {v0}, Ltruecaller/presence/v1/models/Models$Voip;->newBuilder(Ltruecaller/presence/v1/models/Models$Voip;)Ltruecaller/presence/v1/models/Models$Voip$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltruecaller/presence/v1/models/Models$Voip$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltruecaller/presence/v1/models/Models$Voip;

    .line 31
    .line 32
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->voip_:Ltruecaller/presence/v1/models/Models$Voip;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->voip_:Ltruecaller/presence/v1/models/Models$Voip;

    .line 36
    .line 37
    return-void
.end method

.method public static newBuilder()Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData$bar;
    .locals 1

    .line 1
    sget-object v0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData$bar;

    return-object v0
.end method

.method public static newBuilder(Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;)Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData$bar;
    .locals 1

    .line 2
    sget-object v0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData$bar;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    return-object p0
.end method

.method public static parseFrom([B)Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method private setAvailability(Ltruecaller/presence/v1/models/Models$Availability;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->availability_:Ltruecaller/presence/v1/models/Models$Availability;

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
.end method

.method private setCallContext(Ltruecaller/presence/v1/models/Models$CallContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->callContext_:Ltruecaller/presence/v1/models/Models$CallContext;

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
.end method

.method private setCred(Ltruecaller/presence/v1/models/Models$Cred;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->cred_:Ltruecaller/presence/v1/models/Models$Cred;

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
.end method

.method private setFamilyGroupActivity(Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->familyGroupActivity_:Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;

    .line 5
    .line 6
    iget p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setFamilyGroupBattery(Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->familyGroupBattery_:Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;

    .line 5
    .line 6
    iget p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setFlash(Ltruecaller/presence/v1/models/Models$Flash;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->flash_:Ltruecaller/presence/v1/models/Models$Flash;

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
.end method

.method private setIm(Ltruecaller/presence/v1/models/Models$InstantMessaging;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->im_:Ltruecaller/presence/v1/models/Models$InstantMessaging;

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
.end method

.method private setLastSeen(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->lastSeen_:Lcom/google/protobuf/StringValue;

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
.end method

.method private setPremium(Ltruecaller/presence/v1/models/Models$Premium;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->premium_:Ltruecaller/presence/v1/models/Models$Premium;

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
.end method

.method private setVideoCallerId(Ltruecaller/presence/v1/models/Models$VideoCallerID;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->videoCallerId_:Ltruecaller/presence/v1/models/Models$VideoCallerID;

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
.end method

.method private setVoip(Ltruecaller/presence/v1/models/Models$Voip;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->voip_:Ltruecaller/presence/v1/models/Models$Voip;

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
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, LK40/baz;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xc

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "bitField0_"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "availability_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "lastSeen_"

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "flash_"

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "im_"

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "voip_"

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "premium_"

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "callContext_"

    .line 96
    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-string p2, "cred_"

    .line 101
    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    const-string p2, "videoCallerId_"

    .line 107
    .line 108
    const/16 p3, 0x9

    .line 109
    .line 110
    aput-object p2, p1, p3

    .line 111
    .line 112
    const-string p2, "familyGroupActivity_"

    .line 113
    .line 114
    const/16 p3, 0xa

    .line 115
    .line 116
    aput-object p2, p1, p3

    .line 117
    .line 118
    const-string p2, "familyGroupBattery_"

    .line 119
    .line 120
    const/16 p3, 0xb

    .line 121
    .line 122
    aput-object p2, p1, p3

    .line 123
    .line 124
    const-string p2, "\u0000\u000b\u0000\u0001\u0001\u000e\u000b\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0008\t\t\t\u000c\t\r\u1009\u0000\u000e\u1009\u0001"

    .line 125
    .line 126
    sget-object p3, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    .line 127
    .line 128
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_5
    new-instance p1, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData$bar;

    .line 134
    .line 135
    invoke-direct {p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData$bar;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_6
    new-instance p1, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    .line 140
    .line 141
    invoke-direct {p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public getAvailability()Ltruecaller/presence/v1/models/Models$Availability;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->availability_:Ltruecaller/presence/v1/models/Models$Availability;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltruecaller/presence/v1/models/Models$Availability;->getDefaultInstance()Ltruecaller/presence/v1/models/Models$Availability;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getCallContext()Ltruecaller/presence/v1/models/Models$CallContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->callContext_:Ltruecaller/presence/v1/models/Models$CallContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltruecaller/presence/v1/models/Models$CallContext;->getDefaultInstance()Ltruecaller/presence/v1/models/Models$CallContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getCred()Ltruecaller/presence/v1/models/Models$Cred;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->cred_:Ltruecaller/presence/v1/models/Models$Cred;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltruecaller/presence/v1/models/Models$Cred;->getDefaultInstance()Ltruecaller/presence/v1/models/Models$Cred;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getFamilyGroupActivity()Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->familyGroupActivity_:Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;->getDefaultInstance()Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getFamilyGroupBattery()Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->familyGroupBattery_:Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;->getDefaultInstance()Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getFlash()Ltruecaller/presence/v1/models/Models$Flash;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->flash_:Ltruecaller/presence/v1/models/Models$Flash;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltruecaller/presence/v1/models/Models$Flash;->getDefaultInstance()Ltruecaller/presence/v1/models/Models$Flash;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getIm()Ltruecaller/presence/v1/models/Models$InstantMessaging;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->im_:Ltruecaller/presence/v1/models/Models$InstantMessaging;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltruecaller/presence/v1/models/Models$InstantMessaging;->getDefaultInstance()Ltruecaller/presence/v1/models/Models$InstantMessaging;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getLastSeen()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->lastSeen_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getPremium()Ltruecaller/presence/v1/models/Models$Premium;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->premium_:Ltruecaller/presence/v1/models/Models$Premium;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltruecaller/presence/v1/models/Models$Premium;->getDefaultInstance()Ltruecaller/presence/v1/models/Models$Premium;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getVideoCallerId()Ltruecaller/presence/v1/models/Models$VideoCallerID;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->videoCallerId_:Ltruecaller/presence/v1/models/Models$VideoCallerID;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltruecaller/presence/v1/models/Models$VideoCallerID;->getDefaultInstance()Ltruecaller/presence/v1/models/Models$VideoCallerID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getVoip()Ltruecaller/presence/v1/models/Models$Voip;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->voip_:Ltruecaller/presence/v1/models/Models$Voip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltruecaller/presence/v1/models/Models$Voip;->getDefaultInstance()Ltruecaller/presence/v1/models/Models$Voip;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public hasAvailability()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->availability_:Ltruecaller/presence/v1/models/Models$Availability;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasCallContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->callContext_:Ltruecaller/presence/v1/models/Models$CallContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasCred()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->cred_:Ltruecaller/presence/v1/models/Models$Cred;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasFamilyGroupActivity()Z
    .locals 2

    .line 1
    iget v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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
.end method

.method public hasFamilyGroupBattery()Z
    .locals 1

    .line 1
    iget v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public hasFlash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->flash_:Ltruecaller/presence/v1/models/Models$Flash;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasIm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->im_:Ltruecaller/presence/v1/models/Models$InstantMessaging;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasLastSeen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->lastSeen_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasPremium()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->premium_:Ltruecaller/presence/v1/models/Models$Premium;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasVideoCallerId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->videoCallerId_:Ltruecaller/presence/v1/models/Models$VideoCallerID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasVoip()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->voip_:Ltruecaller/presence/v1/models/Models$Voip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method
