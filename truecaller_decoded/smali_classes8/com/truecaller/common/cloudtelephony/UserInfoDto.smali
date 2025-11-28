.class public final Lcom/truecaller/common/cloudtelephony/UserInfoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/common/cloudtelephony/UserInfoDto$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008F\u0008\u0087\u0008\u0018\u0000 W2\u00020\u0001:\u0001XB\u00c1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0010\u0010#\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0010\u0010$\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010 J\u0010\u0010%\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010 J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0010\u0010\'\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010 J\u0010\u0010(\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010 J\u0010\u0010)\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010 J\u0010\u0010*\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010 J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u0012\u0010-\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00100J\u0012\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010 J\u0010\u00105\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010\u001dJ\u00ea\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010.J\u0010\u00109\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010\u001dJ\u001a\u0010;\u001a\u00020\u00052\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008;\u0010<R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010=\u001a\u0004\u0008>\u0010\u001dR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010=\u001a\u0004\u0008?\u0010\u001dR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010@\u001a\u0004\u0008A\u0010 R\u001a\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010@\u001a\u0004\u0008B\u0010 R\u001a\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010@\u001a\u0004\u0008C\u0010 R\u001a\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010@\u001a\u0004\u0008D\u0010 R\u001a\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010@\u001a\u0004\u0008E\u0010 R\u001a\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010@\u001a\u0004\u0008F\u0010 R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010=\u001a\u0004\u0008G\u0010\u001dR\u001a\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010@\u001a\u0004\u0008H\u0010 R\u0017\u0010\u000e\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010@\u001a\u0004\u0008I\u0010 R\u001a\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010@\u001a\u0004\u0008J\u0010 R\u001a\u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010@\u001a\u0004\u0008K\u0010 R\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010=\u001a\u0004\u0008L\u0010\u001dR\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010=\u001a\u0004\u0008M\u0010\u001dR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010N\u001a\u0004\u0008O\u0010.R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010P\u001a\u0004\u0008Q\u00100R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010P\u001a\u0004\u0008R\u00100R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010S\u001a\u0004\u0008T\u00103R\u001a\u0010\u0018\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010@\u001a\u0004\u0008U\u0010 R\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010=\u001a\u0004\u0008V\u0010\u001d\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/truecaller/common/cloudtelephony/UserInfoDto;",
        "",
        "",
        "screenContactsMode",
        "screenSpamMode",
        "",
        "useCustomIntro",
        "useCustomVoicemail",
        "anonymizedDataConsent",
        "recordingTranscriptEnabled",
        "recordingSummaryEnabled",
        "noRecordingIndicatorAllowed",
        "callRecordingIndicator",
        "assistantTranscriptionEnabled",
        "hasCustomVoice",
        "handleMissedCallsFromContacts",
        "handleMissedCallsFromUnknownNumbers",
        "customVoiceCreationAttempts",
        "customVoiceCreationLimit",
        "",
        "assistantIntroductionName",
        "assistantStatus",
        "voicemailStatus",
        "voicemailActivationTimeoutReached",
        "dialOnlyBusyCodeToActivate",
        "numberOfCalls",
        "<init>",
        "(IIZZZZZZIZZZZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "()Ljava/lang/String;",
        "component17",
        "()Ljava/lang/Integer;",
        "component18",
        "component19",
        "()Ljava/lang/Boolean;",
        "component20",
        "component21",
        "copy",
        "(IIZZZZZZIZZZZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)Lcom/truecaller/common/cloudtelephony/UserInfoDto;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getScreenContactsMode",
        "getScreenSpamMode",
        "Z",
        "getUseCustomIntro",
        "getUseCustomVoicemail",
        "getAnonymizedDataConsent",
        "getRecordingTranscriptEnabled",
        "getRecordingSummaryEnabled",
        "getNoRecordingIndicatorAllowed",
        "getCallRecordingIndicator",
        "getAssistantTranscriptionEnabled",
        "getHasCustomVoice",
        "getHandleMissedCallsFromContacts",
        "getHandleMissedCallsFromUnknownNumbers",
        "getCustomVoiceCreationAttempts",
        "getCustomVoiceCreationLimit",
        "Ljava/lang/String;",
        "getAssistantIntroductionName",
        "Ljava/lang/Integer;",
        "getAssistantStatus",
        "getVoicemailStatus",
        "Ljava/lang/Boolean;",
        "getVoicemailActivationTimeoutReached",
        "getDialOnlyBusyCodeToActivate",
        "getNumberOfCalls",
        "Companion",
        "bar",
        "common-cloud-telephony_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final ASSISTANT_STATUS_ENABLED_CODE:I = 0x1

.field public static final Companion:Lcom/truecaller/common/cloudtelephony/UserInfoDto$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final anonymizedDataConsent:Z
    .annotation runtime LMb/qux;
        value = "anonymizedDataConsent"
    .end annotation
.end field

.field private final assistantIntroductionName:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final assistantStatus:Ljava/lang/Integer;
    .annotation runtime LMb/qux;
        value = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final assistantTranscriptionEnabled:Z
    .annotation runtime LMb/qux;
        value = "assistantTranscriptionEnabled"
    .end annotation
.end field

.field private final callRecordingIndicator:I
    .annotation runtime LMb/qux;
        value = "callRecordingIndicator"
    .end annotation
.end field

.field private final customVoiceCreationAttempts:I
    .annotation runtime LMb/qux;
        value = "customVoiceCreationAttempts"
    .end annotation
.end field

.field private final customVoiceCreationLimit:I
    .annotation runtime LMb/qux;
        value = "customVoiceCreationLimit"
    .end annotation
.end field

.field private final dialOnlyBusyCodeToActivate:Z
    .annotation runtime LMb/qux;
        value = "dialOnlyBusyCodeToActivate"
    .end annotation
.end field

.field private final handleMissedCallsFromContacts:Z
    .annotation runtime LMb/qux;
        value = "screenMissedCallsFromContacts"
    .end annotation
.end field

.field private final handleMissedCallsFromUnknownNumbers:Z
    .annotation runtime LMb/qux;
        value = "screenMissedCallsFromUnknown"
    .end annotation
.end field

.field private final hasCustomVoice:Z

.field private final noRecordingIndicatorAllowed:Z
    .annotation runtime LMb/qux;
        value = "noRecordingIndicatorAllowed"
    .end annotation
.end field

.field private final numberOfCalls:I
    .annotation runtime LMb/qux;
        value = "numberOfCalls"
    .end annotation
.end field

.field private final recordingSummaryEnabled:Z
    .annotation runtime LMb/qux;
        value = "recordingSummaryEnabled"
    .end annotation
.end field

.field private final recordingTranscriptEnabled:Z
    .annotation runtime LMb/qux;
        value = "recordingTranscriptEnabled"
    .end annotation
.end field

.field private final screenContactsMode:I
    .annotation runtime LMb/qux;
        value = "screenContactsMode"
    .end annotation
.end field

.field private final screenSpamMode:I
    .annotation runtime LMb/qux;
        value = "screenSpamMode"
    .end annotation
.end field

.field private final useCustomIntro:Z
    .annotation runtime LMb/qux;
        value = "useCustomIntro"
    .end annotation
.end field

.field private final useCustomVoicemail:Z
    .annotation runtime LMb/qux;
        value = "useCustomVoicemail"
    .end annotation
.end field

.field private final voicemailActivationTimeoutReached:Ljava/lang/Boolean;
    .annotation runtime LMb/qux;
        value = "voicemailActivationTimeoutReached"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final voicemailStatus:Ljava/lang/Integer;
    .annotation runtime LMb/qux;
        value = "serviceValidationStatusVoicemail"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->Companion:Lcom/truecaller/common/cloudtelephony/UserInfoDto$bar;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(IIZZZZZZIZZZZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V
    .locals 0
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->screenContactsMode:I

    .line 3
    iput p2, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->screenSpamMode:I

    .line 4
    iput-boolean p3, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->useCustomIntro:Z

    .line 5
    iput-boolean p4, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->useCustomVoicemail:Z

    .line 6
    iput-boolean p5, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->anonymizedDataConsent:Z

    .line 7
    iput-boolean p6, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->recordingTranscriptEnabled:Z

    .line 8
    iput-boolean p7, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->recordingSummaryEnabled:Z

    .line 9
    iput-boolean p8, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->noRecordingIndicatorAllowed:Z

    .line 10
    iput p9, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->callRecordingIndicator:I

    .line 11
    iput-boolean p10, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->assistantTranscriptionEnabled:Z

    .line 12
    iput-boolean p11, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->hasCustomVoice:Z

    .line 13
    iput-boolean p12, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->handleMissedCallsFromContacts:Z

    .line 14
    iput-boolean p13, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->handleMissedCallsFromUnknownNumbers:Z

    .line 15
    iput p14, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->customVoiceCreationAttempts:I

    .line 16
    iput p15, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->customVoiceCreationLimit:I

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->assistantIntroductionName:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->assistantStatus:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->voicemailStatus:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->voicemailActivationTimeoutReached:Ljava/lang/Boolean;

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->dialOnlyBusyCodeToActivate:Z

    move/from16 p1, p21

    .line 22
    iput p1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->numberOfCalls:I

    return-void
.end method

.method public synthetic constructor <init>(IIZZZZZZIZZZZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    and-int/lit8 v0, p22, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p22, 0x20

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p22, 0x40

    if-eqz v0, :cond_2

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    const/high16 v0, 0x80000

    and-int v0, p22, v0

    if-eqz v0, :cond_3

    move/from16 v22, v1

    goto :goto_3

    :cond_3
    move/from16 v22, p20

    :goto_3
    const/high16 v0, 0x100000

    and-int v0, p22, v0

    if-eqz v0, :cond_4

    move/from16 v23, v1

    :goto_4
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    goto :goto_5

    :cond_4
    move/from16 v23, p21

    goto :goto_4

    .line 23
    :goto_5
    invoke-direct/range {v2 .. v23}, Lcom/truecaller/common/cloudtelephony/UserInfoDto;-><init>(IIZZZZZZIZZZZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/common/cloudtelephony/UserInfoDto;IIZZZZZZIZZZZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lcom/truecaller/common/cloudtelephony/UserInfoDto;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->screenContactsMode:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->screenSpamMode:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->useCustomIntro:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->useCustomVoicemail:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->anonymizedDataConsent:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->recordingTranscriptEnabled:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->recordingSummaryEnabled:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->noRecordingIndicatorAllowed:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->callRecordingIndicator:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->assistantTranscriptionEnabled:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->hasCustomVoice:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->handleMissedCallsFromContacts:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->handleMissedCallsFromUnknownNumbers:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->customVoiceCreationAttempts:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->customVoiceCreationLimit:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->assistantIntroductionName:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->assistantStatus:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->voicemailStatus:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->voicemailActivationTimeoutReached:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->dialOnlyBusyCodeToActivate:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p22, v16

    if-eqz v16, :cond_14

    move/from16 p6, v1

    iget v1, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->numberOfCalls:I

    move/from16 p21, p6

    move/from16 p22, v1

    :goto_14
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_15

    :cond_14
    move/from16 p22, p21

    move/from16 p21, v1

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p22}, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->copy(IIZZZZZZIZZZZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)Lcom/truecaller/common/cloudtelephony/UserInfoDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->screenContactsMode:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->assistantTranscriptionEnabled:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->hasCustomVoice:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->handleMissedCallsFromContacts:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->handleMissedCallsFromUnknownNumbers:Z

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->customVoiceCreationAttempts:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->customVoiceCreationLimit:I

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->assistantIntroductionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->assistantStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->voicemailStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->voicemailActivationTimeoutReached:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->screenSpamMode:I

    return v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->dialOnlyBusyCodeToActivate:Z

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->numberOfCalls:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->useCustomIntro:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->useCustomVoicemail:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->anonymizedDataConsent:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->recordingTranscriptEnabled:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->recordingSummaryEnabled:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->noRecordingIndicatorAllowed:Z

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->callRecordingIndicator:I

    return v0
.end method

.method public final copy(IIZZZZZZIZZZZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)Lcom/truecaller/common/cloudtelephony/UserInfoDto;
    .locals 22
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lcom/truecaller/common/cloudtelephony/UserInfoDto;-><init>(IIZZZZZZIZZZZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/common/cloudtelephony/UserInfoDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/common/cloudtelephony/UserInfoDto;

    iget v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->screenContactsMode:I

    iget v3, p1, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->screenContactsMode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->screenSpamMode:I

    iget v3, p1, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->screenSpamMode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->useCustomIntro:Z

    iget-boolean v3, p1, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->useCustomIntro:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->useCustomVoicemail:Z

    iget-boolean v3, p1, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->useCustomVoicemail:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->anonymizedDataConsent:Z

    iget-boolean v3, p1, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->anonymizedDataConsent:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->recordingTranscriptEnabled:Z

    iget-boolean v3, p1, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->recordingTranscriptEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->recordingSummaryEnabled:Z

    iget-boolean v3, p1, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->recordingSummaryEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->noRecordingIndicatorAllowed:Z

    iget-boolean v3, p1, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->noRecordingIndicatorAllowed:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->callRecordingIndicator:I

    iget v3, p1, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->callRecordingIndicator:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->assistantTranscriptionEnabled:Z

    iget-boolean v3, p1, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->assistantTranscriptionEnabled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->hasCustomVoice:Z

    iget-boolean v3, p1, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->hasCustomVoice:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->handleMissedCallsFromContacts:Z

    iget-boolean v3, p1, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->handleMissedCallsFromContacts:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->handleMissedCallsFromUnknownNumbers:Z

    iget-boolean v3, p1, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->handleMissedCallsFromUnknownNumbers:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->customVoiceCreationAttempts:I

    iget v3, p1, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->customVoiceCreationAttempts:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->customVoiceCreationLimit:I

    iget v3, p1, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->customVoiceCreationLimit:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->assistantIntroductionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->assistantIntroductionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->assistantStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->assistantStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->voicemailStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->voicemailStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->voicemailActivationTimeoutReached:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->voicemailActivationTimeoutReached:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->dialOnlyBusyCodeToActivate:Z

    iget-boolean v3, p1, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->dialOnlyBusyCodeToActivate:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->numberOfCalls:I

    iget p1, p1, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->numberOfCalls:I

    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAnonymizedDataConsent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->anonymizedDataConsent:Z

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

.method public final getAssistantIntroductionName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->assistantIntroductionName:Ljava/lang/String;

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

.method public final getAssistantStatus()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->assistantStatus:Ljava/lang/Integer;

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

.method public final getAssistantTranscriptionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->assistantTranscriptionEnabled:Z

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

.method public final getCallRecordingIndicator()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->callRecordingIndicator:I

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

.method public final getCustomVoiceCreationAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->customVoiceCreationAttempts:I

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

.method public final getCustomVoiceCreationLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->customVoiceCreationLimit:I

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

.method public final getDialOnlyBusyCodeToActivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->dialOnlyBusyCodeToActivate:Z

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

.method public final getHandleMissedCallsFromContacts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->handleMissedCallsFromContacts:Z

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

.method public final getHandleMissedCallsFromUnknownNumbers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->handleMissedCallsFromUnknownNumbers:Z

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

.method public final getHasCustomVoice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->hasCustomVoice:Z

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

.method public final getNoRecordingIndicatorAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->noRecordingIndicatorAllowed:Z

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

.method public final getNumberOfCalls()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->numberOfCalls:I

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

.method public final getRecordingSummaryEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->recordingSummaryEnabled:Z

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

.method public final getRecordingTranscriptEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->recordingTranscriptEnabled:Z

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

.method public final getScreenContactsMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->screenContactsMode:I

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

.method public final getScreenSpamMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->screenSpamMode:I

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

.method public final getUseCustomIntro()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->useCustomIntro:Z

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

.method public final getUseCustomVoicemail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->useCustomVoicemail:Z

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

.method public final getVoicemailActivationTimeoutReached()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->voicemailActivationTimeoutReached:Ljava/lang/Boolean;

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

.method public final getVoicemailStatus()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->voicemailStatus:Ljava/lang/Integer;

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

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->screenContactsMode:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->screenSpamMode:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->useCustomIntro:Z

    .line 11
    .line 12
    const/16 v2, 0x4d5

    .line 13
    .line 14
    const/16 v3, 0x4cf

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->useCustomVoicemail:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->anonymizedDataConsent:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_2
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->recordingTranscriptEnabled:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v1, v2

    .line 51
    :goto_3
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->recordingSummaryEnabled:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v1, v2

    .line 61
    :goto_4
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->noRecordingIndicatorAllowed:Z

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move v1, v2

    .line 71
    :goto_5
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->callRecordingIndicator:I

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->assistantTranscriptionEnabled:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move v1, v2

    .line 86
    :goto_6
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->hasCustomVoice:Z

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    move v1, v3

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move v1, v2

    .line 96
    :goto_7
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->handleMissedCallsFromContacts:Z

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    move v1, v3

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    move v1, v2

    .line 106
    :goto_8
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->handleMissedCallsFromUnknownNumbers:Z

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_9

    .line 115
    :cond_9
    move v1, v2

    .line 116
    :goto_9
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->customVoiceCreationAttempts:I

    .line 120
    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->customVoiceCreationLimit:I

    .line 125
    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->assistantIntroductionName:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    move v1, v4

    .line 135
    goto :goto_a

    .line 136
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_a
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-object v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->assistantStatus:Ljava/lang/Integer;

    .line 144
    .line 145
    if-nez v1, :cond_b

    .line 146
    .line 147
    move v1, v4

    .line 148
    goto :goto_b

    .line 149
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_b
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-object v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->voicemailStatus:Ljava/lang/Integer;

    .line 157
    .line 158
    if-nez v1, :cond_c

    .line 159
    .line 160
    move v1, v4

    .line 161
    goto :goto_c

    .line 162
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_c
    add-int/2addr v0, v1

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-object v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->voicemailActivationTimeoutReached:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-nez v1, :cond_d

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    :goto_d
    add-int/2addr v0, v4

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->dialOnlyBusyCodeToActivate:Z

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    move v2, v3

    .line 186
    :cond_e
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget v1, p0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->numberOfCalls:I

    .line 190
    .line 191
    add-int/2addr v0, v1

    .line 192
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->screenContactsMode:I

    .line 4
    .line 5
    iget v2, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->screenSpamMode:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->useCustomIntro:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->useCustomVoicemail:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->anonymizedDataConsent:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->recordingTranscriptEnabled:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->recordingSummaryEnabled:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->noRecordingIndicatorAllowed:Z

    .line 18
    .line 19
    iget v9, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->callRecordingIndicator:I

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->assistantTranscriptionEnabled:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->hasCustomVoice:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->handleMissedCallsFromContacts:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->handleMissedCallsFromUnknownNumbers:Z

    .line 28
    .line 29
    iget v14, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->customVoiceCreationAttempts:I

    .line 30
    .line 31
    iget v15, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->customVoiceCreationLimit:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->assistantIntroductionName:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->assistantStatus:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->voicemailStatus:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->voicemailActivationTimeoutReached:Ljava/lang/Boolean;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->dialOnlyBusyCodeToActivate:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget v15, v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->numberOfCalls:I

    .line 56
    .line 57
    const-string v0, ", screenSpamMode="

    .line 58
    .line 59
    move/from16 v22, v15

    .line 60
    .line 61
    const-string v15, ", useCustomIntro="

    .line 62
    .line 63
    move/from16 v23, v14

    .line 64
    .line 65
    const-string v14, "UserInfoDto(screenContactsMode="

    .line 66
    .line 67
    invoke-static {v1, v2, v14, v0, v15}, Landroidx/compose/foundation/layout/H0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, ", useCustomVoicemail="

    .line 72
    .line 73
    const-string v2, ", anonymizedDataConsent="

    .line 74
    .line 75
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, ", recordingTranscriptEnabled="

    .line 79
    .line 80
    const-string v2, ", recordingSummaryEnabled="

    .line 81
    .line 82
    invoke-static {v0, v5, v1, v6, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, ", noRecordingIndicatorAllowed="

    .line 86
    .line 87
    const-string v2, ", callRecordingIndicator="

    .line 88
    .line 89
    invoke-static {v0, v7, v1, v8, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", assistantTranscriptionEnabled="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", hasCustomVoice="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", handleMissedCallsFromContacts="

    .line 109
    .line 110
    const-string v2, ", handleMissedCallsFromUnknownNumbers="

    .line 111
    .line 112
    invoke-static {v0, v11, v1, v12, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", customVoiceCreationAttempts="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move/from16 v1, v23

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", customVoiceCreationLimit="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", assistantIntroductionName="

    .line 134
    .line 135
    const-string v2, ", assistantStatus="

    .line 136
    .line 137
    move/from16 v3, v16

    .line 138
    .line 139
    move-object/from16 v4, v17

    .line 140
    .line 141
    invoke-static {v3, v1, v4, v2, v0}, Lt0/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    const-string v1, ", voicemailStatus="

    .line 145
    .line 146
    const-string v2, ", voicemailActivationTimeoutReached="

    .line 147
    .line 148
    move-object/from16 v3, v18

    .line 149
    .line 150
    move-object/from16 v4, v19

    .line 151
    .line 152
    invoke-static {v0, v3, v1, v4, v2}, LRf/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, v20

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", dialOnlyBusyCodeToActivate="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move/from16 v1, v21

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", numberOfCalls="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ")"

    .line 176
    .line 177
    move/from16 v2, v22

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/qux;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
    .line 184
    .line 185
    .line 186
    .line 187
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
.end method
