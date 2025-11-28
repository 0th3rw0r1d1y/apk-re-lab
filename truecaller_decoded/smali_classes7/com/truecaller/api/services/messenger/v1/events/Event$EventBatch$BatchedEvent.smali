.class public final Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchedEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent$PayloadCase;,
        Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;",
        "Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent$bar;",
        ">;",
        "Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$bar;"
    }
.end annotation


# static fields
.field public static final CONTEXT_SEQ_FIELD_NUMBER:I = 0x3e4

.field private static final DEFAULT_INSTANCE:Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

.field public static final GROUP_CREATED_FIELD_NUMBER:I = 0x5

.field public static final GROUP_DELETED_FIELD_NUMBER:I = 0xa

.field public static final GROUP_INFO_UPDATED_FIELD_NUMBER:I = 0x9

.field public static final GROUP_INVITE_KEY_UPDATED_FIELD_NUMBER:I = 0xc

.field public static final INCOMPATIBLE_EVENT_FIELD_NUMBER:I = 0x3e6

.field public static final MESSAGES_DELETED_FIELD_NUMBER:I = 0xe

.field public static final MESSAGE_ACTION_PERFORMED_FIELD_NUMBER:I = 0xf

.field public static final MESSAGE_EDITED_FIELD_NUMBER:I = 0xd

.field public static final MESSAGE_SENT_FIELD_NUMBER:I = 0x2

.field public static final ORIGINAL_FIELD_NUMBER:I = 0x3e7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_ADDED_FIELD_NUMBER:I = 0x6

.field public static final PARTICIPANT_REMOVED_FIELD_NUMBER:I = 0x7

.field public static final REACTION_SENT_FIELD_NUMBER:I = 0x4

.field public static final REPORT_SENT_FIELD_NUMBER:I = 0x3

.field public static final ROLES_UPDATED_FIELD_NUMBER:I = 0x8

.field public static final USER_TYPING_FIELD_NUMBER:I = 0xb


# instance fields
.field private contextSeq_:J

.field private original_:Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent;

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    .line 7
    .line 8
    const-class v1, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 6
    .line 7
    return-void
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
.end method

.method public static synthetic access$36600()Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

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
.end method

.method public static synthetic access$36700(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->clearPayload()V

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
.end method

.method public static synthetic access$36800(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->setContextSeq(J)V

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
.end method

.method public static synthetic access$36900(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->clearContextSeq()V

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
.end method

.method public static synthetic access$37000(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->setOriginal(Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent;)V

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
.end method

.method public static synthetic access$37100(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->mergeOriginal(Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent;)V

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
.end method

.method public static synthetic access$37200(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->clearOriginal()V

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
.end method

.method public static synthetic access$37300(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$MessageSent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->setMessageSent(Lcom/truecaller/api/services/messenger/v1/events/Event$MessageSent;)V

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
.end method

.method public static synthetic access$37400(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$MessageSent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->mergeMessageSent(Lcom/truecaller/api/services/messenger/v1/events/Event$MessageSent;)V

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
.end method

.method public static synthetic access$37500(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->clearMessageSent()V

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
.end method

.method public static synthetic access$37600(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$ReportSent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->setReportSent(Lcom/truecaller/api/services/messenger/v1/events/Event$ReportSent;)V

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
.end method

.method public static synthetic access$37700(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$ReportSent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->mergeReportSent(Lcom/truecaller/api/services/messenger/v1/events/Event$ReportSent;)V

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
.end method

.method public static synthetic access$37800(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->clearReportSent()V

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
.end method

.method public static synthetic access$37900(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->setReactionSent(Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent;)V

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
.end method

.method public static synthetic access$38000(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->mergeReactionSent(Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent;)V

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
.end method

.method public static synthetic access$38100(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->clearReactionSent()V

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
.end method

.method public static synthetic access$38200(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$GroupCreated;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->setGroupCreated(Lcom/truecaller/api/services/messenger/v1/events/Event$GroupCreated;)V

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
.end method

.method public static synthetic access$38300(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$GroupCreated;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->mergeGroupCreated(Lcom/truecaller/api/services/messenger/v1/events/Event$GroupCreated;)V

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
.end method

.method public static synthetic access$38400(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->clearGroupCreated()V

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
.end method

.method public static synthetic access$38500(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsAdded;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->setParticipantAdded(Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsAdded;)V

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
.end method

.method public static synthetic access$38600(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsAdded;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->mergeParticipantAdded(Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsAdded;)V

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
.end method

.method public static synthetic access$38700(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->clearParticipantAdded()V

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
.end method

.method public static synthetic access$38800(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsRemoved;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->setParticipantRemoved(Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsRemoved;)V

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
.end method

.method public static synthetic access$38900(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsRemoved;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->mergeParticipantRemoved(Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsRemoved;)V

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
.end method

.method public static synthetic access$39000(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->clearParticipantRemoved()V

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
.end method

.method public static synthetic access$39100(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$RolesUpdated;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->setRolesUpdated(Lcom/truecaller/api/services/messenger/v1/events/Event$RolesUpdated;)V

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
.end method

.method public static synthetic access$39200(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$RolesUpdated;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->mergeRolesUpdated(Lcom/truecaller/api/services/messenger/v1/events/Event$RolesUpdated;)V

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
.end method

.method public static synthetic access$39300(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->clearRolesUpdated()V

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
.end method

.method public static synthetic access$39400(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInfoUpdated;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->setGroupInfoUpdated(Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInfoUpdated;)V

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
.end method

.method public static synthetic access$39500(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInfoUpdated;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->mergeGroupInfoUpdated(Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInfoUpdated;)V

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
.end method

.method public static synthetic access$39600(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->clearGroupInfoUpdated()V

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
.end method

.method public static synthetic access$39700(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$GroupDeleted;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->setGroupDeleted(Lcom/truecaller/api/services/messenger/v1/events/Event$GroupDeleted;)V

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
.end method

.method public static synthetic access$39800(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$GroupDeleted;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->mergeGroupDeleted(Lcom/truecaller/api/services/messenger/v1/events/Event$GroupDeleted;)V

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
.end method

.method public static synthetic access$39900(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->clearGroupDeleted()V

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
.end method

.method public static synthetic access$40000(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$UserTyping;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->setUserTyping(Lcom/truecaller/api/services/messenger/v1/events/Event$UserTyping;)V

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
.end method

.method public static synthetic access$40100(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$UserTyping;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->mergeUserTyping(Lcom/truecaller/api/services/messenger/v1/events/Event$UserTyping;)V

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
.end method

.method public static synthetic access$40200(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->clearUserTyping()V

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
.end method

.method public static synthetic access$40300(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInviteKeyUpdated;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->setGroupInviteKeyUpdated(Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInviteKeyUpdated;)V

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
.end method

.method public static synthetic access$40400(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInviteKeyUpdated;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->mergeGroupInviteKeyUpdated(Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInviteKeyUpdated;)V

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
.end method

.method public static synthetic access$40500(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->clearGroupInviteKeyUpdated()V

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
.end method

.method public static synthetic access$40600(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$MessageEdited;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->setMessageEdited(Lcom/truecaller/api/services/messenger/v1/events/Event$MessageEdited;)V

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
.end method

.method public static synthetic access$40700(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$MessageEdited;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->mergeMessageEdited(Lcom/truecaller/api/services/messenger/v1/events/Event$MessageEdited;)V

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
.end method

.method public static synthetic access$40800(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->clearMessageEdited()V

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
.end method

.method public static synthetic access$40900(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$MessagesDeleted;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->setMessagesDeleted(Lcom/truecaller/api/services/messenger/v1/events/Event$MessagesDeleted;)V

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
.end method

.method public static synthetic access$41000(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$MessagesDeleted;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->mergeMessagesDeleted(Lcom/truecaller/api/services/messenger/v1/events/Event$MessagesDeleted;)V

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
.end method

.method public static synthetic access$41100(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->clearMessagesDeleted()V

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
.end method

.method public static synthetic access$41200(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$MessageActionPerformed;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->setMessageActionPerformed(Lcom/truecaller/api/services/messenger/v1/events/Event$MessageActionPerformed;)V

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
.end method

.method public static synthetic access$41300(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$MessageActionPerformed;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->mergeMessageActionPerformed(Lcom/truecaller/api/services/messenger/v1/events/Event$MessageActionPerformed;)V

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
.end method

.method public static synthetic access$41400(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->clearMessageActionPerformed()V

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
.end method

.method public static synthetic access$41500(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$IncompatibleEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->setIncompatibleEvent(Lcom/truecaller/api/services/messenger/v1/events/Event$IncompatibleEvent;)V

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
.end method

.method public static synthetic access$41600(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;Lcom/truecaller/api/services/messenger/v1/events/Event$IncompatibleEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->mergeIncompatibleEvent(Lcom/truecaller/api/services/messenger/v1/events/Event$IncompatibleEvent;)V

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
.end method

.method public static synthetic access$41700(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->clearIncompatibleEvent()V

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
.end method

.method private clearContextSeq()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->contextSeq_:J

    .line 4
    .line 5
    return-void
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
.end method

.method private clearGroupCreated()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearGroupDeleted()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearGroupInfoUpdated()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearGroupInviteKeyUpdated()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearIncompatibleEvent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3e6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearMessageActionPerformed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearMessageEdited()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearMessageSent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearMessagesDeleted()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearOriginal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->original_:Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent;

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
.end method

.method private clearParticipantAdded()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearParticipantRemoved()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearPayload()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
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
.end method

.method private clearReactionSent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearReportSent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearRolesUpdated()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearUserTyping()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

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
.end method

.method private mergeGroupCreated(Lcom/truecaller/api/services/messenger/v1/events/Event$GroupCreated;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupCreated;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$GroupCreated;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupCreated;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupCreated;->newBuilder(Lcom/truecaller/api/services/messenger/v1/events/Event$GroupCreated;)Lcom/truecaller/api/services/messenger/v1/events/Event$GroupCreated$bar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupCreated$bar;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

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
.end method

.method private mergeGroupDeleted(Lcom/truecaller/api/services/messenger/v1/events/Event$GroupDeleted;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupDeleted;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$GroupDeleted;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupDeleted;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupDeleted;->newBuilder(Lcom/truecaller/api/services/messenger/v1/events/Event$GroupDeleted;)Lcom/truecaller/api/services/messenger/v1/events/Event$GroupDeleted$bar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupDeleted$bar;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

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
.end method

.method private mergeGroupInfoUpdated(Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInfoUpdated;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInfoUpdated;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInfoUpdated;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInfoUpdated;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInfoUpdated;->newBuilder(Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInfoUpdated;)Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInfoUpdated$bar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInfoUpdated$bar;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

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
.end method

.method private mergeGroupInviteKeyUpdated(Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInviteKeyUpdated;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInviteKeyUpdated;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInviteKeyUpdated;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInviteKeyUpdated;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInviteKeyUpdated;->newBuilder(Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInviteKeyUpdated;)Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInviteKeyUpdated$bar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInviteKeyUpdated$bar;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

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
.end method

.method private mergeIncompatibleEvent(Lcom/truecaller/api/services/messenger/v1/events/Event$IncompatibleEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 5
    .line 6
    const/16 v1, 0x3e6

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$IncompatibleEvent;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$IncompatibleEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$IncompatibleEvent;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/truecaller/api/services/messenger/v1/events/Event$IncompatibleEvent;->newBuilder(Lcom/truecaller/api/services/messenger/v1/events/Event$IncompatibleEvent;)Lcom/truecaller/api/services/messenger/v1/events/Event$IncompatibleEvent$bar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/api/services/messenger/v1/events/Event$IncompatibleEvent$bar;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

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
.end method

.method private mergeMessageActionPerformed(Lcom/truecaller/api/services/messenger/v1/events/Event$MessageActionPerformed;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$MessageActionPerformed;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$MessageActionPerformed;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$MessageActionPerformed;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/truecaller/api/services/messenger/v1/events/Event$MessageActionPerformed;->newBuilder(Lcom/truecaller/api/services/messenger/v1/events/Event$MessageActionPerformed;)Lcom/truecaller/api/services/messenger/v1/events/Event$MessageActionPerformed$bar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/api/services/messenger/v1/events/Event$MessageActionPerformed$bar;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

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
.end method

.method private mergeMessageEdited(Lcom/truecaller/api/services/messenger/v1/events/Event$MessageEdited;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$MessageEdited;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$MessageEdited;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$MessageEdited;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/truecaller/api/services/messenger/v1/events/Event$MessageEdited;->newBuilder(Lcom/truecaller/api/services/messenger/v1/events/Event$MessageEdited;)Lcom/truecaller/api/services/messenger/v1/events/Event$MessageEdited$bar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/api/services/messenger/v1/events/Event$MessageEdited$bar;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

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
.end method

.method private mergeMessageSent(Lcom/truecaller/api/services/messenger/v1/events/Event$MessageSent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$MessageSent;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$MessageSent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$MessageSent;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/truecaller/api/services/messenger/v1/events/Event$MessageSent;->newBuilder(Lcom/truecaller/api/services/messenger/v1/events/Event$MessageSent;)Lcom/truecaller/api/services/messenger/v1/events/Event$MessageSent$bar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/truecaller/api/services/messenger/v1/events/Event$MessageSent$bar;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

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
.end method

.method private mergeMessagesDeleted(Lcom/truecaller/api/services/messenger/v1/events/Event$MessagesDeleted;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$MessagesDeleted;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$MessagesDeleted;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$MessagesDeleted;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/truecaller/api/services/messenger/v1/events/Event$MessagesDeleted;->newBuilder(Lcom/truecaller/api/services/messenger/v1/events/Event$MessagesDeleted;)Lcom/truecaller/api/services/messenger/v1/events/Event$MessagesDeleted$bar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/api/services/messenger/v1/events/Event$MessagesDeleted$bar;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

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
.end method

.method private mergeOriginal(Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->original_:Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->original_:Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent;->newBuilder(Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent;)Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent$bar;

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
    check-cast p1, Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->original_:Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->original_:Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent;

    .line 36
    .line 37
    return-void
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
.end method

.method private mergeParticipantAdded(Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsAdded;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsAdded;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsAdded;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsAdded;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsAdded;->newBuilder(Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsAdded;)Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsAdded$bar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsAdded$bar;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

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
.end method

.method private mergeParticipantRemoved(Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsRemoved;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsRemoved;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsRemoved;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsRemoved;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsRemoved;->newBuilder(Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsRemoved;)Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsRemoved$bar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsRemoved$bar;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

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
.end method

.method private mergeReactionSent(Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent;->newBuilder(Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent;)Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent$bar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent$bar;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

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
.end method

.method private mergeReportSent(Lcom/truecaller/api/services/messenger/v1/events/Event$ReportSent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$ReportSent;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$ReportSent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$ReportSent;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/truecaller/api/services/messenger/v1/events/Event$ReportSent;->newBuilder(Lcom/truecaller/api/services/messenger/v1/events/Event$ReportSent;)Lcom/truecaller/api/services/messenger/v1/events/Event$ReportSent$bar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/truecaller/api/services/messenger/v1/events/Event$ReportSent$bar;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

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
.end method

.method private mergeRolesUpdated(Lcom/truecaller/api/services/messenger/v1/events/Event$RolesUpdated;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$RolesUpdated;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$RolesUpdated;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$RolesUpdated;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/truecaller/api/services/messenger/v1/events/Event$RolesUpdated;->newBuilder(Lcom/truecaller/api/services/messenger/v1/events/Event$RolesUpdated;)Lcom/truecaller/api/services/messenger/v1/events/Event$RolesUpdated$bar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/api/services/messenger/v1/events/Event$RolesUpdated$bar;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

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
.end method

.method private mergeUserTyping(Lcom/truecaller/api/services/messenger/v1/events/Event$UserTyping;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$UserTyping;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$UserTyping;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$UserTyping;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/truecaller/api/services/messenger/v1/events/Event$UserTyping;->newBuilder(Lcom/truecaller/api/services/messenger/v1/events/Event$UserTyping;)Lcom/truecaller/api/services/messenger/v1/events/Event$UserTyping$bar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/api/services/messenger/v1/events/Event$UserTyping$bar;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

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
.end method

.method public static newBuilder()Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent$bar;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent$bar;

    return-object v0
.end method

.method public static newBuilder(Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;)Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent$bar;
    .locals 1

    .line 2
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent$bar;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

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
.end method

.method private setContextSeq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->contextSeq_:J

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
.end method

.method private setGroupCreated(Lcom/truecaller/api/services/messenger/v1/events/Event$GroupCreated;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 8
    .line 9
    return-void
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
.end method

.method private setGroupDeleted(Lcom/truecaller/api/services/messenger/v1/events/Event$GroupDeleted;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

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
.end method

.method private setGroupInfoUpdated(Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInfoUpdated;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

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
.end method

.method private setGroupInviteKeyUpdated(Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInviteKeyUpdated;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

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
.end method

.method private setIncompatibleEvent(Lcom/truecaller/api/services/messenger/v1/events/Event$IncompatibleEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x3e6

    .line 7
    .line 8
    iput p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

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
.end method

.method private setMessageActionPerformed(Lcom/truecaller/api/services/messenger/v1/events/Event$MessageActionPerformed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    iput p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

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
.end method

.method private setMessageEdited(Lcom/truecaller/api/services/messenger/v1/events/Event$MessageEdited;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

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
.end method

.method private setMessageSent(Lcom/truecaller/api/services/messenger/v1/events/Event$MessageSent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 8
    .line 9
    return-void
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
.end method

.method private setMessagesDeleted(Lcom/truecaller/api/services/messenger/v1/events/Event$MessagesDeleted;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    iput p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

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
.end method

.method private setOriginal(Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->original_:Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent;

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
.end method

.method private setParticipantAdded(Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsAdded;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 8
    .line 9
    return-void
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
.end method

.method private setParticipantRemoved(Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsRemoved;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 8
    .line 9
    return-void
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
.end method

.method private setReactionSent(Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 8
    .line 9
    return-void
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
.end method

.method private setReportSent(Lcom/truecaller/api/services/messenger/v1/events/Event$ReportSent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 8
    .line 9
    return-void
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
.end method

.method private setRolesUpdated(Lcom/truecaller/api/services/messenger/v1/events/Event$RolesUpdated;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

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
.end method

.method private setUserTyping(Lcom/truecaller/api/services/messenger/v1/events/Event$UserTyping;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

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
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/truecaller/api/services/messenger/v1/events/Event$bar;->a:[I

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
    sget-object p1, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x13

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "payload_"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "payloadCase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-class p2, Lcom/truecaller/api/services/messenger/v1/events/Event$MessageSent;

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-class p2, Lcom/truecaller/api/services/messenger/v1/events/Event$ReportSent;

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-class p2, Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent;

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-class p2, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupCreated;

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-class p2, Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsAdded;

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-class p2, Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsRemoved;

    .line 96
    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-class p2, Lcom/truecaller/api/services/messenger/v1/events/Event$RolesUpdated;

    .line 101
    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    const-class p2, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInfoUpdated;

    .line 107
    .line 108
    const/16 p3, 0x9

    .line 109
    .line 110
    aput-object p2, p1, p3

    .line 111
    .line 112
    const-class p2, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupDeleted;

    .line 113
    .line 114
    const/16 p3, 0xa

    .line 115
    .line 116
    aput-object p2, p1, p3

    .line 117
    .line 118
    const-class p2, Lcom/truecaller/api/services/messenger/v1/events/Event$UserTyping;

    .line 119
    .line 120
    const/16 p3, 0xb

    .line 121
    .line 122
    aput-object p2, p1, p3

    .line 123
    .line 124
    const-class p2, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInviteKeyUpdated;

    .line 125
    .line 126
    const/16 p3, 0xc

    .line 127
    .line 128
    aput-object p2, p1, p3

    .line 129
    .line 130
    const-class p2, Lcom/truecaller/api/services/messenger/v1/events/Event$MessageEdited;

    .line 131
    .line 132
    const/16 p3, 0xd

    .line 133
    .line 134
    aput-object p2, p1, p3

    .line 135
    .line 136
    const-class p2, Lcom/truecaller/api/services/messenger/v1/events/Event$MessagesDeleted;

    .line 137
    .line 138
    const/16 p3, 0xe

    .line 139
    .line 140
    aput-object p2, p1, p3

    .line 141
    .line 142
    const-class p2, Lcom/truecaller/api/services/messenger/v1/events/Event$MessageActionPerformed;

    .line 143
    .line 144
    const/16 p3, 0xf

    .line 145
    .line 146
    aput-object p2, p1, p3

    .line 147
    .line 148
    const-string p2, "contextSeq_"

    .line 149
    .line 150
    const/16 p3, 0x10

    .line 151
    .line 152
    aput-object p2, p1, p3

    .line 153
    .line 154
    const-class p2, Lcom/truecaller/api/services/messenger/v1/events/Event$IncompatibleEvent;

    .line 155
    .line 156
    const/16 p3, 0x11

    .line 157
    .line 158
    aput-object p2, p1, p3

    .line 159
    .line 160
    const-string p2, "original_"

    .line 161
    .line 162
    const/16 p3, 0x12

    .line 163
    .line 164
    aput-object p2, p1, p3

    .line 165
    .line 166
    const-string p2, "\u0000\u0011\u0001\u0000\u0002\u03e7\u0011\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u03e4\u0002\u03e6<\u0000\u03e7\t"

    .line 167
    .line 168
    sget-object p3, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    .line 169
    .line 170
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_5
    new-instance p1, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent$bar;

    .line 176
    .line 177
    invoke-direct {p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent$bar;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_6
    new-instance p1, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;

    .line 182
    .line 183
    invoke-direct {p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public getContextSeq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->contextSeq_:J

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
.end method

.method public getGroupCreated()Lcom/truecaller/api/services/messenger/v1/events/Event$GroupCreated;
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupCreated;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupCreated;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$GroupCreated;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public getGroupDeleted()Lcom/truecaller/api/services/messenger/v1/events/Event$GroupDeleted;
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupDeleted;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupDeleted;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$GroupDeleted;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public getGroupInfoUpdated()Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInfoUpdated;
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInfoUpdated;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInfoUpdated;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInfoUpdated;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public getGroupInviteKeyUpdated()Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInviteKeyUpdated;
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInviteKeyUpdated;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInviteKeyUpdated;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$GroupInviteKeyUpdated;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public getIncompatibleEvent()Lcom/truecaller/api/services/messenger/v1/events/Event$IncompatibleEvent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3e6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$IncompatibleEvent;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$IncompatibleEvent;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$IncompatibleEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public getMessageActionPerformed()Lcom/truecaller/api/services/messenger/v1/events/Event$MessageActionPerformed;
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$MessageActionPerformed;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$MessageActionPerformed;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$MessageActionPerformed;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public getMessageEdited()Lcom/truecaller/api/services/messenger/v1/events/Event$MessageEdited;
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$MessageEdited;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$MessageEdited;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$MessageEdited;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public getMessageSent()Lcom/truecaller/api/services/messenger/v1/events/Event$MessageSent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$MessageSent;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$MessageSent;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$MessageSent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public getMessagesDeleted()Lcom/truecaller/api/services/messenger/v1/events/Event$MessagesDeleted;
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$MessagesDeleted;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$MessagesDeleted;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$MessagesDeleted;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public getOriginal()Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->original_:Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent;

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
.end method

.method public getParticipantAdded()Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsAdded;
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsAdded;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsAdded;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsAdded;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public getParticipantRemoved()Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsRemoved;
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsRemoved;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsRemoved;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$ParticipantsRemoved;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public getPayloadCase()Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent$PayloadCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent$PayloadCase;->forNumber(I)Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent$PayloadCase;

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
.end method

.method public getReactionSent()Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public getReportSent()Lcom/truecaller/api/services/messenger/v1/events/Event$ReportSent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$ReportSent;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$ReportSent;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$ReportSent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public getRolesUpdated()Lcom/truecaller/api/services/messenger/v1/events/Event$RolesUpdated;
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$RolesUpdated;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$RolesUpdated;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$RolesUpdated;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public getUserTyping()Lcom/truecaller/api/services/messenger/v1/events/Event$UserTyping;
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payload_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event$UserTyping;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$UserTyping;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/events/Event$UserTyping;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public hasGroupCreated()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

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
.end method

.method public hasGroupDeleted()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
.end method

.method public hasGroupInfoUpdated()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
.end method

.method public hasGroupInviteKeyUpdated()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
.end method

.method public hasIncompatibleEvent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3e6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
.end method

.method public hasMessageActionPerformed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
.end method

.method public hasMessageEdited()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
.end method

.method public hasMessageSent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

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
.end method

.method public hasMessagesDeleted()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
.end method

.method public hasOriginal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->original_:Lcom/truecaller/api/services/messenger/v1/events/Event$OriginalEvent;

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
.end method

.method public hasParticipantAdded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

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
.end method

.method public hasParticipantRemoved()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

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
.end method

.method public hasReactionSent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

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
.end method

.method public hasReportSent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

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
.end method

.method public hasRolesUpdated()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
.end method

.method public hasUserTyping()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/events/Event$EventBatch$BatchedEvent;->payloadCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
.end method
