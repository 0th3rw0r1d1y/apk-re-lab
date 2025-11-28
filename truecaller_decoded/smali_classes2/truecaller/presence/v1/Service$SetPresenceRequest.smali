.class public final Ltruecaller/presence/v1/Service$SetPresenceRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltruecaller/presence/v1/Service$SetPresenceRequest$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltruecaller/presence/v1/Service$SetPresenceRequest;",
        "Ltruecaller/presence/v1/Service$SetPresenceRequest$bar;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVAILABILITY_FIELD_NUMBER:I = 0x1

.field public static final CALL_CONTEXT_FIELD_NUMBER:I = 0x9

.field public static final CRED_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$SetPresenceRequest;

.field public static final FAMILY_GROUP_ACTIVITY_FIELD_NUMBER:I = 0xd

.field public static final FAMILY_GROUP_BATTERY_FIELD_NUMBER:I = 0xe

.field public static final FLASH_FIELD_NUMBER:I = 0x2

.field public static final IM_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltruecaller/presence/v1/Service$SetPresenceRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREMIUM_FIELD_NUMBER:I = 0x7

.field public static final REFERRAL_FIELD_NUMBER:I = 0x3

.field public static final UPDATELASTSEEN_FIELD_NUMBER:I = 0x5

.field public static final VIDEO_CALLER_ID_FIELD_NUMBER:I = 0xc

.field public static final VOIP_FIELD_NUMBER:I = 0x6


# instance fields
.field private availability_:Ltruecaller/presence/v1/models/Models$Availability;

.field private bitField0_:I

.field private callContext_:Ltruecaller/presence/v1/models/Models$CallContext;

.field private cred_:Ltruecaller/presence/v1/models/Models$Cred;

.field private familyGroupActivity_:Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;

.field private familyGroupBattery_:Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;

.field private flash_:Ltruecaller/presence/v1/models/Models$Flash;

.field private im_:Ltruecaller/presence/v1/models/Models$InstantMessaging;

.field private premium_:Ltruecaller/presence/v1/models/Models$Premium;

.field private referral_:Lcom/google/protobuf/StringValue;

.field private updateLastSeen_:Z

.field private videoCallerId_:Ltruecaller/presence/v1/models/Models$VideoCallerID;

.field private voip_:Ltruecaller/presence/v1/models/Models$Voip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltruecaller/presence/v1/Service$SetPresenceRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Ltruecaller/presence/v1/Service$SetPresenceRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$SetPresenceRequest;

    .line 7
    .line 8
    const-class v1, Ltruecaller/presence/v1/Service$SetPresenceRequest;

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

.method public static synthetic access$1000(Ltruecaller/presence/v1/Service$SetPresenceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->clearReferral()V

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

.method public static synthetic access$1100(Ltruecaller/presence/v1/Service$SetPresenceRequest;Ltruecaller/presence/v1/models/Models$Availability;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->setAvailability(Ltruecaller/presence/v1/models/Models$Availability;)V

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

.method public static synthetic access$1200(Ltruecaller/presence/v1/Service$SetPresenceRequest;Ltruecaller/presence/v1/models/Models$Availability;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->mergeAvailability(Ltruecaller/presence/v1/models/Models$Availability;)V

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

.method public static synthetic access$1300(Ltruecaller/presence/v1/Service$SetPresenceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->clearAvailability()V

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

.method public static synthetic access$1400(Ltruecaller/presence/v1/Service$SetPresenceRequest;Ltruecaller/presence/v1/models/Models$Flash;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->setFlash(Ltruecaller/presence/v1/models/Models$Flash;)V

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

.method public static synthetic access$1500(Ltruecaller/presence/v1/Service$SetPresenceRequest;Ltruecaller/presence/v1/models/Models$Flash;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->mergeFlash(Ltruecaller/presence/v1/models/Models$Flash;)V

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

.method public static synthetic access$1600(Ltruecaller/presence/v1/Service$SetPresenceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->clearFlash()V

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

.method public static synthetic access$1700(Ltruecaller/presence/v1/Service$SetPresenceRequest;Ltruecaller/presence/v1/models/Models$InstantMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->setIm(Ltruecaller/presence/v1/models/Models$InstantMessaging;)V

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

.method public static synthetic access$1800(Ltruecaller/presence/v1/Service$SetPresenceRequest;Ltruecaller/presence/v1/models/Models$InstantMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->mergeIm(Ltruecaller/presence/v1/models/Models$InstantMessaging;)V

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

.method public static synthetic access$1900(Ltruecaller/presence/v1/Service$SetPresenceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->clearIm()V

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

.method public static synthetic access$2000(Ltruecaller/presence/v1/Service$SetPresenceRequest;Ltruecaller/presence/v1/models/Models$Voip;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->setVoip(Ltruecaller/presence/v1/models/Models$Voip;)V

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

.method public static synthetic access$2100(Ltruecaller/presence/v1/Service$SetPresenceRequest;Ltruecaller/presence/v1/models/Models$Voip;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->mergeVoip(Ltruecaller/presence/v1/models/Models$Voip;)V

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

.method public static synthetic access$2200(Ltruecaller/presence/v1/Service$SetPresenceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->clearVoip()V

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

.method public static synthetic access$2300(Ltruecaller/presence/v1/Service$SetPresenceRequest;Ltruecaller/presence/v1/models/Models$Premium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->setPremium(Ltruecaller/presence/v1/models/Models$Premium;)V

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

.method public static synthetic access$2400(Ltruecaller/presence/v1/Service$SetPresenceRequest;Ltruecaller/presence/v1/models/Models$Premium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->mergePremium(Ltruecaller/presence/v1/models/Models$Premium;)V

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

.method public static synthetic access$2500(Ltruecaller/presence/v1/Service$SetPresenceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->clearPremium()V

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

.method public static synthetic access$2600(Ltruecaller/presence/v1/Service$SetPresenceRequest;Ltruecaller/presence/v1/models/Models$CallContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->setCallContext(Ltruecaller/presence/v1/models/Models$CallContext;)V

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

.method public static synthetic access$2700(Ltruecaller/presence/v1/Service$SetPresenceRequest;Ltruecaller/presence/v1/models/Models$CallContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->mergeCallContext(Ltruecaller/presence/v1/models/Models$CallContext;)V

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

.method public static synthetic access$2800(Ltruecaller/presence/v1/Service$SetPresenceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->clearCallContext()V

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

.method public static synthetic access$2900(Ltruecaller/presence/v1/Service$SetPresenceRequest;Ltruecaller/presence/v1/models/Models$Cred;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->setCred(Ltruecaller/presence/v1/models/Models$Cred;)V

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

.method public static synthetic access$3000(Ltruecaller/presence/v1/Service$SetPresenceRequest;Ltruecaller/presence/v1/models/Models$Cred;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->mergeCred(Ltruecaller/presence/v1/models/Models$Cred;)V

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

.method public static synthetic access$3100(Ltruecaller/presence/v1/Service$SetPresenceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->clearCred()V

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

.method public static synthetic access$3200(Ltruecaller/presence/v1/Service$SetPresenceRequest;Ltruecaller/presence/v1/models/Models$VideoCallerID;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->setVideoCallerId(Ltruecaller/presence/v1/models/Models$VideoCallerID;)V

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

.method public static synthetic access$3300(Ltruecaller/presence/v1/Service$SetPresenceRequest;Ltruecaller/presence/v1/models/Models$VideoCallerID;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->mergeVideoCallerId(Ltruecaller/presence/v1/models/Models$VideoCallerID;)V

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

.method public static synthetic access$3400(Ltruecaller/presence/v1/Service$SetPresenceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->clearVideoCallerId()V

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

.method public static synthetic access$3500(Ltruecaller/presence/v1/Service$SetPresenceRequest;Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->setFamilyGroupActivity(Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;)V

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

.method public static synthetic access$3600(Ltruecaller/presence/v1/Service$SetPresenceRequest;Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->mergeFamilyGroupActivity(Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;)V

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

.method public static synthetic access$3700(Ltruecaller/presence/v1/Service$SetPresenceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->clearFamilyGroupActivity()V

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

.method public static synthetic access$3800(Ltruecaller/presence/v1/Service$SetPresenceRequest;Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->setFamilyGroupBattery(Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;)V

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

.method public static synthetic access$3900(Ltruecaller/presence/v1/Service$SetPresenceRequest;Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->mergeFamilyGroupBattery(Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;)V

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

.method public static synthetic access$4000(Ltruecaller/presence/v1/Service$SetPresenceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->clearFamilyGroupBattery()V

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

.method public static synthetic access$500()Ltruecaller/presence/v1/Service$SetPresenceRequest;
    .locals 1

    .line 1
    sget-object v0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$SetPresenceRequest;

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

.method public static synthetic access$600(Ltruecaller/presence/v1/Service$SetPresenceRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->setUpdateLastSeen(Z)V

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

.method public static synthetic access$700(Ltruecaller/presence/v1/Service$SetPresenceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->clearUpdateLastSeen()V

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

.method public static synthetic access$800(Ltruecaller/presence/v1/Service$SetPresenceRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->setReferral(Lcom/google/protobuf/StringValue;)V

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

.method public static synthetic access$900(Ltruecaller/presence/v1/Service$SetPresenceRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->mergeReferral(Lcom/google/protobuf/StringValue;)V

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

.method private clearAvailability()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->availability_:Ltruecaller/presence/v1/models/Models$Availability;

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
    iput-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->callContext_:Ltruecaller/presence/v1/models/Models$CallContext;

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
    iput-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->cred_:Ltruecaller/presence/v1/models/Models$Cred;

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
    iput-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->familyGroupActivity_:Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;

    .line 3
    .line 4
    iget v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->bitField0_:I

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
    iput-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->familyGroupBattery_:Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;

    .line 3
    .line 4
    iget v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->bitField0_:I

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
    iput-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->flash_:Ltruecaller/presence/v1/models/Models$Flash;

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
    iput-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->im_:Ltruecaller/presence/v1/models/Models$InstantMessaging;

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
    iput-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->premium_:Ltruecaller/presence/v1/models/Models$Premium;

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

.method private clearReferral()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->referral_:Lcom/google/protobuf/StringValue;

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

.method private clearUpdateLastSeen()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->updateLastSeen_:Z

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
    iput-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->videoCallerId_:Ltruecaller/presence/v1/models/Models$VideoCallerID;

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
    iput-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->voip_:Ltruecaller/presence/v1/models/Models$Voip;

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

.method public static getDefaultInstance()Ltruecaller/presence/v1/Service$SetPresenceRequest;
    .locals 1

    .line 1
    sget-object v0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$SetPresenceRequest;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->availability_:Ltruecaller/presence/v1/models/Models$Availability;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->availability_:Ltruecaller/presence/v1/models/Models$Availability;

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
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->availability_:Ltruecaller/presence/v1/models/Models$Availability;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->availability_:Ltruecaller/presence/v1/models/Models$Availability;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->callContext_:Ltruecaller/presence/v1/models/Models$CallContext;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->callContext_:Ltruecaller/presence/v1/models/Models$CallContext;

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
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->callContext_:Ltruecaller/presence/v1/models/Models$CallContext;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->callContext_:Ltruecaller/presence/v1/models/Models$CallContext;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->cred_:Ltruecaller/presence/v1/models/Models$Cred;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->cred_:Ltruecaller/presence/v1/models/Models$Cred;

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
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->cred_:Ltruecaller/presence/v1/models/Models$Cred;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->cred_:Ltruecaller/presence/v1/models/Models$Cred;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->familyGroupActivity_:Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->familyGroupActivity_:Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;

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
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->familyGroupActivity_:Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->familyGroupActivity_:Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->bitField0_:I

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->familyGroupBattery_:Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->familyGroupBattery_:Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;

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
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->familyGroupBattery_:Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->familyGroupBattery_:Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->bitField0_:I

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->flash_:Ltruecaller/presence/v1/models/Models$Flash;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->flash_:Ltruecaller/presence/v1/models/Models$Flash;

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
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->flash_:Ltruecaller/presence/v1/models/Models$Flash;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->flash_:Ltruecaller/presence/v1/models/Models$Flash;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->im_:Ltruecaller/presence/v1/models/Models$InstantMessaging;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->im_:Ltruecaller/presence/v1/models/Models$InstantMessaging;

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
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->im_:Ltruecaller/presence/v1/models/Models$InstantMessaging;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->im_:Ltruecaller/presence/v1/models/Models$InstantMessaging;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->premium_:Ltruecaller/presence/v1/models/Models$Premium;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->premium_:Ltruecaller/presence/v1/models/Models$Premium;

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
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->premium_:Ltruecaller/presence/v1/models/Models$Premium;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->premium_:Ltruecaller/presence/v1/models/Models$Premium;

    .line 36
    .line 37
    return-void
.end method

.method private mergeReferral(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->referral_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->referral_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->referral_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->referral_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->videoCallerId_:Ltruecaller/presence/v1/models/Models$VideoCallerID;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->videoCallerId_:Ltruecaller/presence/v1/models/Models$VideoCallerID;

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
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->videoCallerId_:Ltruecaller/presence/v1/models/Models$VideoCallerID;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->videoCallerId_:Ltruecaller/presence/v1/models/Models$VideoCallerID;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->voip_:Ltruecaller/presence/v1/models/Models$Voip;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->voip_:Ltruecaller/presence/v1/models/Models$Voip;

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
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->voip_:Ltruecaller/presence/v1/models/Models$Voip;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->voip_:Ltruecaller/presence/v1/models/Models$Voip;

    .line 36
    .line 37
    return-void
.end method

.method public static newBuilder()Ltruecaller/presence/v1/Service$SetPresenceRequest$bar;
    .locals 1

    .line 1
    sget-object v0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$SetPresenceRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltruecaller/presence/v1/Service$SetPresenceRequest$bar;

    return-object v0
.end method

.method public static newBuilder(Ltruecaller/presence/v1/Service$SetPresenceRequest;)Ltruecaller/presence/v1/Service$SetPresenceRequest$bar;
    .locals 1

    .line 2
    sget-object v0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$SetPresenceRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$SetPresenceRequest$bar;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltruecaller/presence/v1/Service$SetPresenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$SetPresenceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/presence/v1/Service$SetPresenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$SetPresenceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltruecaller/presence/v1/Service$SetPresenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$SetPresenceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/presence/v1/Service$SetPresenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$SetPresenceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltruecaller/presence/v1/Service$SetPresenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$SetPresenceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/presence/v1/Service$SetPresenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$SetPresenceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltruecaller/presence/v1/Service$SetPresenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$SetPresenceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/presence/v1/Service$SetPresenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$SetPresenceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltruecaller/presence/v1/Service$SetPresenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$SetPresenceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/presence/v1/Service$SetPresenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$SetPresenceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;

    return-object p0
.end method

.method public static parseFrom([B)Ltruecaller/presence/v1/Service$SetPresenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$SetPresenceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/presence/v1/Service$SetPresenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$SetPresenceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltruecaller/presence/v1/Service$SetPresenceRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$SetPresenceRequest;

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
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->availability_:Ltruecaller/presence/v1/models/Models$Availability;

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
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->callContext_:Ltruecaller/presence/v1/models/Models$CallContext;

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
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->cred_:Ltruecaller/presence/v1/models/Models$Cred;

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
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->familyGroupActivity_:Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;

    .line 5
    .line 6
    iget p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->bitField0_:I

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
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->familyGroupBattery_:Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;

    .line 5
    .line 6
    iget p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->bitField0_:I

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
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->flash_:Ltruecaller/presence/v1/models/Models$Flash;

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
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->im_:Ltruecaller/presence/v1/models/Models$InstantMessaging;

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
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->premium_:Ltruecaller/presence/v1/models/Models$Premium;

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

.method private setReferral(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->referral_:Lcom/google/protobuf/StringValue;

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

.method private setUpdateLastSeen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->updateLastSeen_:Z

    .line 2
    .line 3
    return-void
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
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->videoCallerId_:Ltruecaller/presence/v1/models/Models$VideoCallerID;

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
    iput-object p1, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->voip_:Ltruecaller/presence/v1/models/Models$Voip;

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
    sget-object p1, Ltruecaller/presence/v1/Service$SetPresenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Ltruecaller/presence/v1/Service$SetPresenceRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Ltruecaller/presence/v1/Service$SetPresenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Ltruecaller/presence/v1/Service$SetPresenceRequest;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$SetPresenceRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Ltruecaller/presence/v1/Service$SetPresenceRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Ltruecaller/presence/v1/Service$SetPresenceRequest;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$SetPresenceRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xd

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
    const-string p2, "flash_"

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "referral_"

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
    const-string p2, "updateLastSeen_"

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "voip_"

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "premium_"

    .line 96
    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-string p2, "callContext_"

    .line 101
    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    const-string p2, "cred_"

    .line 107
    .line 108
    const/16 p3, 0x9

    .line 109
    .line 110
    aput-object p2, p1, p3

    .line 111
    .line 112
    const-string p2, "videoCallerId_"

    .line 113
    .line 114
    const/16 p3, 0xa

    .line 115
    .line 116
    aput-object p2, p1, p3

    .line 117
    .line 118
    const-string p2, "familyGroupActivity_"

    .line 119
    .line 120
    const/16 p3, 0xb

    .line 121
    .line 122
    aput-object p2, p1, p3

    .line 123
    .line 124
    const-string p2, "familyGroupBattery_"

    .line 125
    .line 126
    const/16 p3, 0xc

    .line 127
    .line 128
    aput-object p2, p1, p3

    .line 129
    .line 130
    const-string p2, "\u0000\u000c\u0000\u0001\u0001\u000e\u000c\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\u0007\u0006\t\u0007\t\t\t\n\t\u000c\t\r\u1009\u0000\u000e\u1009\u0001"

    .line 131
    .line 132
    sget-object p3, Ltruecaller/presence/v1/Service$SetPresenceRequest;->DEFAULT_INSTANCE:Ltruecaller/presence/v1/Service$SetPresenceRequest;

    .line 133
    .line 134
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    new-instance p1, Ltruecaller/presence/v1/Service$SetPresenceRequest$bar;

    .line 140
    .line 141
    invoke-direct {p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest$bar;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_6
    new-instance p1, Ltruecaller/presence/v1/Service$SetPresenceRequest;

    .line 146
    .line 147
    invoke-direct {p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->availability_:Ltruecaller/presence/v1/models/Models$Availability;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->callContext_:Ltruecaller/presence/v1/models/Models$CallContext;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->cred_:Ltruecaller/presence/v1/models/Models$Cred;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->familyGroupActivity_:Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->familyGroupBattery_:Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->flash_:Ltruecaller/presence/v1/models/Models$Flash;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->im_:Ltruecaller/presence/v1/models/Models$InstantMessaging;

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

.method public getPremium()Ltruecaller/presence/v1/models/Models$Premium;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->premium_:Ltruecaller/presence/v1/models/Models$Premium;

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

.method public getReferral()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->referral_:Lcom/google/protobuf/StringValue;

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

.method public getUpdateLastSeen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->updateLastSeen_:Z

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
    .line 23
.end method

.method public getVideoCallerId()Ltruecaller/presence/v1/models/Models$VideoCallerID;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->videoCallerId_:Ltruecaller/presence/v1/models/Models$VideoCallerID;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->voip_:Ltruecaller/presence/v1/models/Models$Voip;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->availability_:Ltruecaller/presence/v1/models/Models$Availability;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->callContext_:Ltruecaller/presence/v1/models/Models$CallContext;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->cred_:Ltruecaller/presence/v1/models/Models$Cred;

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
    iget v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->bitField0_:I

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
    iget v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->bitField0_:I

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->flash_:Ltruecaller/presence/v1/models/Models$Flash;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->im_:Ltruecaller/presence/v1/models/Models$InstantMessaging;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->premium_:Ltruecaller/presence/v1/models/Models$Premium;

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

.method public hasReferral()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->referral_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->videoCallerId_:Ltruecaller/presence/v1/models/Models$VideoCallerID;

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
    iget-object v0, p0, Ltruecaller/presence/v1/Service$SetPresenceRequest;->voip_:Ltruecaller/presence/v1/models/Models$Voip;

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
