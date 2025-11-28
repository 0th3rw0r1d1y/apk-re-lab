.class public final Lcom/truecaller/insights/catx/config/ThresholdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW20/j;
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/insights/catx/config/ThresholdData$bar;,
        Lcom/truecaller/insights/catx/config/ThresholdData$baz;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u00084\u0008\u0087\u0008\u0018\u0000 w2\u00020\u0001:\u0002xyB\u00cf\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u00bb\u0001\u0008\u0010\u0012\u0006\u0010\u001c\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\t\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010!J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010!J\u0010\u0010,\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010(J\u0010\u0010-\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010(J\u0010\u0010.\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010(J\u0010\u0010/\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010(J\u0010\u00100\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010(J\u0010\u00101\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010(J\u0010\u00102\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00103J\u0010\u00105\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00103J\u0010\u00106\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010(J\u0010\u00107\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010(J\u00d8\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010;\u001a\u00020:H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008=\u0010(J\u001a\u0010?\u001a\u00020\u00072\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010I\u001a\u00020F2\u0006\u0010A\u001a\u00020\u00002\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020DH\u0001\u00a2\u0006\u0004\u0008G\u0010HR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010J\u0012\u0004\u0008L\u0010M\u001a\u0004\u0008K\u0010!R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010J\u0012\u0004\u0008O\u0010M\u001a\u0004\u0008N\u0010!R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010J\u0012\u0004\u0008Q\u0010M\u001a\u0004\u0008P\u0010!R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010J\u0012\u0004\u0008S\u0010M\u001a\u0004\u0008R\u0010!R \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010T\u0012\u0004\u0008V\u0010M\u001a\u0004\u0008U\u0010&R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010W\u0012\u0004\u0008Y\u0010M\u001a\u0004\u0008X\u0010(R \u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010W\u0012\u0004\u0008[\u0010M\u001a\u0004\u0008Z\u0010(R \u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010J\u0012\u0004\u0008]\u0010M\u001a\u0004\u0008\\\u0010!R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010J\u0012\u0004\u0008_\u0010M\u001a\u0004\u0008^\u0010!R \u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010W\u0012\u0004\u0008a\u0010M\u001a\u0004\u0008`\u0010(R \u0010\u000f\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010W\u0012\u0004\u0008c\u0010M\u001a\u0004\u0008b\u0010(R \u0010\u0010\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010W\u0012\u0004\u0008e\u0010M\u001a\u0004\u0008d\u0010(R \u0010\u0011\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010W\u0012\u0004\u0008g\u0010M\u001a\u0004\u0008f\u0010(R \u0010\u0012\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010W\u0012\u0004\u0008i\u0010M\u001a\u0004\u0008h\u0010(R \u0010\u0013\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010W\u0012\u0004\u0008k\u0010M\u001a\u0004\u0008j\u0010(R \u0010\u0015\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010l\u0012\u0004\u0008n\u0010M\u001a\u0004\u0008m\u00103R \u0010\u0016\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010l\u0012\u0004\u0008p\u0010M\u001a\u0004\u0008o\u00103R \u0010\u0017\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010l\u0012\u0004\u0008r\u0010M\u001a\u0004\u0008q\u00103R \u0010\u0018\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010W\u0012\u0004\u0008t\u0010M\u001a\u0004\u0008s\u0010(R \u0010\u0019\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010W\u0012\u0004\u0008v\u0010M\u001a\u0004\u0008u\u0010(\u00a8\u0006z"
    }
    d2 = {
        "Lcom/truecaller/insights/catx/config/ThresholdData;",
        "",
        "",
        "senderSpamHighThreshold",
        "senderSpamLowThreshold",
        "convictedFraudThreshold",
        "suspectedFraudThreshold",
        "",
        "overrideVerifiedPrivilege",
        "",
        "feedbacksPerDayCooldownThreshold",
        "newBizImSenderFeedbackThreshold",
        "llmParserTokensRatioThreshold",
        "llmL1SimilarityScoreThreshold",
        "llmL1PatterMatchDbFetchLimit",
        "llmL2L3PatterQueryLimitSmall",
        "llmL2L3PatterQueryLimitMedium",
        "llmL2L3PatterQueryLimitLarge",
        "llmSummaryMaxLines",
        "spamPerDayCooldownThreshold",
        "",
        "llmRegexPatternMatchingTimeoutSmall",
        "llmRegexPatternMatchingTimeoutMedium",
        "llmRegexPatternMatchingTimeoutLarge",
        "llmDittoSenderLruCacheSize",
        "llmDittoRegexStaticWordPrefixLength",
        "<init>",
        "(FFFFZIIFFIIIIIIJJJII)V",
        "seen0",
        "La30/N0;",
        "serializationConstructorMarker",
        "(IFFFFZIIFFIIIIIIJJJIILa30/N0;)V",
        "component1",
        "()F",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Z",
        "component6",
        "()I",
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
        "()J",
        "component17",
        "component18",
        "component19",
        "component20",
        "copy",
        "(FFFFZIIFFIIIIIIJJJII)Lcom/truecaller/insights/catx/config/ThresholdData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "LZ20/qux;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$core_googlePlayRelease",
        "(Lcom/truecaller/insights/catx/config/ThresholdData;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "F",
        "getSenderSpamHighThreshold",
        "getSenderSpamHighThreshold$annotations",
        "()V",
        "getSenderSpamLowThreshold",
        "getSenderSpamLowThreshold$annotations",
        "getConvictedFraudThreshold",
        "getConvictedFraudThreshold$annotations",
        "getSuspectedFraudThreshold",
        "getSuspectedFraudThreshold$annotations",
        "Z",
        "getOverrideVerifiedPrivilege",
        "getOverrideVerifiedPrivilege$annotations",
        "I",
        "getFeedbacksPerDayCooldownThreshold",
        "getFeedbacksPerDayCooldownThreshold$annotations",
        "getNewBizImSenderFeedbackThreshold",
        "getNewBizImSenderFeedbackThreshold$annotations",
        "getLlmParserTokensRatioThreshold",
        "getLlmParserTokensRatioThreshold$annotations",
        "getLlmL1SimilarityScoreThreshold",
        "getLlmL1SimilarityScoreThreshold$annotations",
        "getLlmL1PatterMatchDbFetchLimit",
        "getLlmL1PatterMatchDbFetchLimit$annotations",
        "getLlmL2L3PatterQueryLimitSmall",
        "getLlmL2L3PatterQueryLimitSmall$annotations",
        "getLlmL2L3PatterQueryLimitMedium",
        "getLlmL2L3PatterQueryLimitMedium$annotations",
        "getLlmL2L3PatterQueryLimitLarge",
        "getLlmL2L3PatterQueryLimitLarge$annotations",
        "getLlmSummaryMaxLines",
        "getLlmSummaryMaxLines$annotations",
        "getSpamPerDayCooldownThreshold",
        "getSpamPerDayCooldownThreshold$annotations",
        "J",
        "getLlmRegexPatternMatchingTimeoutSmall",
        "getLlmRegexPatternMatchingTimeoutSmall$annotations",
        "getLlmRegexPatternMatchingTimeoutMedium",
        "getLlmRegexPatternMatchingTimeoutMedium$annotations",
        "getLlmRegexPatternMatchingTimeoutLarge",
        "getLlmRegexPatternMatchingTimeoutLarge$annotations",
        "getLlmDittoSenderLruCacheSize",
        "getLlmDittoSenderLruCacheSize$annotations",
        "getLlmDittoRegexStaticWordPrefixLength",
        "getLlmDittoRegexStaticWordPrefixLength$annotations",
        "Companion",
        "bar",
        "baz",
        "core_googlePlayRelease"
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
.field public static final Companion:Lcom/truecaller/insights/catx/config/ThresholdData$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final convictedFraudThreshold:F

.field private final feedbacksPerDayCooldownThreshold:I

.field private final llmDittoRegexStaticWordPrefixLength:I

.field private final llmDittoSenderLruCacheSize:I

.field private final llmL1PatterMatchDbFetchLimit:I

.field private final llmL1SimilarityScoreThreshold:F

.field private final llmL2L3PatterQueryLimitLarge:I

.field private final llmL2L3PatterQueryLimitMedium:I

.field private final llmL2L3PatterQueryLimitSmall:I

.field private final llmParserTokensRatioThreshold:F

.field private final llmRegexPatternMatchingTimeoutLarge:J

.field private final llmRegexPatternMatchingTimeoutMedium:J

.field private final llmRegexPatternMatchingTimeoutSmall:J

.field private final llmSummaryMaxLines:I

.field private final newBizImSenderFeedbackThreshold:I

.field private final overrideVerifiedPrivilege:Z

.field private final senderSpamHighThreshold:F

.field private final senderSpamLowThreshold:F

.field private final spamPerDayCooldownThreshold:I

.field private final suspectedFraudThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/insights/catx/config/ThresholdData$baz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/insights/catx/config/ThresholdData$baz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/insights/catx/config/ThresholdData;->Companion:Lcom/truecaller/insights/catx/config/ThresholdData$baz;

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

.method public constructor <init>()V
    .locals 26

    .line 1
    const v24, 0xfffff

    const/16 v25, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v25}, Lcom/truecaller/insights/catx/config/ThresholdData;-><init>(FFFFZIIFFIIIIIIJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFFZIIFFIIIIIIJJJII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->senderSpamHighThreshold:F

    .line 5
    iput p2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->senderSpamLowThreshold:F

    .line 6
    iput p3, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->convictedFraudThreshold:F

    .line 7
    iput p4, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->suspectedFraudThreshold:F

    .line 8
    iput-boolean p5, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->overrideVerifiedPrivilege:Z

    .line 9
    iput p6, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->feedbacksPerDayCooldownThreshold:I

    .line 10
    iput p7, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->newBizImSenderFeedbackThreshold:I

    .line 11
    iput p8, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmParserTokensRatioThreshold:F

    .line 12
    iput p9, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL1SimilarityScoreThreshold:F

    .line 13
    iput p10, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL1PatterMatchDbFetchLimit:I

    .line 14
    iput p11, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitSmall:I

    .line 15
    iput p12, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitMedium:I

    .line 16
    iput p13, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitLarge:I

    .line 17
    iput p14, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmSummaryMaxLines:I

    .line 18
    iput p15, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->spamPerDayCooldownThreshold:I

    move-wide/from16 p1, p16

    .line 19
    iput-wide p1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutSmall:J

    move-wide/from16 p1, p18

    .line 20
    iput-wide p1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutMedium:J

    move-wide/from16 p1, p20

    .line 21
    iput-wide p1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutLarge:J

    move/from16 p1, p22

    .line 22
    iput p1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmDittoSenderLruCacheSize:I

    move/from16 p1, p23

    .line 23
    iput p1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmDittoRegexStaticWordPrefixLength:I

    return-void
.end method

.method public synthetic constructor <init>(FFFFZIIFFIIIIIIJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    const v2, 0x3f4ccccd    # 0.8f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const v3, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x3

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/high16 v10, 0x3f000000    # 0.5f

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/16 v11, 0xa

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/16 v12, 0x64

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/16 v14, 0xc8

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/16 v15, 0x190

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    const/4 v9, 0x2

    goto :goto_d

    :cond_d
    move/from16 v9, p14

    :goto_d
    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_e

    const/4 v13, 0x3

    goto :goto_e

    :cond_e
    move/from16 v13, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const-wide/16 v16, 0x3e8

    goto :goto_f

    :cond_f
    move-wide/from16 v16, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const-wide/16 v18, 0xbb8

    goto :goto_10

    :cond_10
    move-wide/from16 v18, p18

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const-wide/16 v20, 0x1388

    goto :goto_11

    :cond_11
    move-wide/from16 v20, p20

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    const/16 v22, 0x64

    goto :goto_12

    :cond_12
    move/from16 v22, p22

    :goto_12
    const/high16 v23, 0x80000

    and-int v0, v0, v23

    if-eqz v0, :cond_13

    const/16 p24, 0x3

    :goto_13
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p10, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p15, v9

    move/from16 p9, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p16, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-wide/from16 p17, v16

    move-wide/from16 p19, v18

    move-wide/from16 p21, v20

    move/from16 p23, v22

    goto :goto_14

    :cond_13
    move/from16 p24, p23

    goto :goto_13

    .line 24
    :goto_14
    invoke-direct/range {p1 .. p24}, Lcom/truecaller/insights/catx/config/ThresholdData;-><init>(FFFFZIIFFIIIIIIJJJII)V

    return-void
.end method

.method public synthetic constructor <init>(IFFFFZIIFFIIIIIIJJJIILa30/N0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const v1, 0x3f4ccccd    # 0.8f

    if-nez v0, :cond_0

    iput v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->senderSpamHighThreshold:F

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->senderSpamHighThreshold:F

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const p2, 0x3ecccccd    # 0.4f

    iput p2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->senderSpamLowThreshold:F

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->senderSpamLowThreshold:F

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->convictedFraudThreshold:F

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->convictedFraudThreshold:F

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->suspectedFraudThreshold:F

    goto :goto_3

    :cond_3
    iput p5, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->suspectedFraudThreshold:F

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->overrideVerifiedPrivilege:Z

    goto :goto_4

    :cond_4
    iput-boolean p6, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->overrideVerifiedPrivilege:Z

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    const/4 p2, 0x5

    iput p2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->feedbacksPerDayCooldownThreshold:I

    goto :goto_5

    :cond_5
    iput p7, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->feedbacksPerDayCooldownThreshold:I

    :goto_5
    and-int/lit8 p2, p1, 0x40

    const/4 p3, 0x3

    if-nez p2, :cond_6

    iput p3, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->newBizImSenderFeedbackThreshold:I

    goto :goto_6

    :cond_6
    iput p8, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->newBizImSenderFeedbackThreshold:I

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmParserTokensRatioThreshold:F

    goto :goto_7

    :cond_7
    iput p9, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmParserTokensRatioThreshold:F

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL1SimilarityScoreThreshold:F

    goto :goto_8

    :cond_8
    iput p10, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL1SimilarityScoreThreshold:F

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    const/16 p2, 0xa

    iput p2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL1PatterMatchDbFetchLimit:I

    goto :goto_9

    :cond_9
    iput p11, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL1PatterMatchDbFetchLimit:I

    :goto_9
    and-int/lit16 p2, p1, 0x400

    const/16 p4, 0x64

    if-nez p2, :cond_a

    iput p4, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitSmall:I

    goto :goto_a

    :cond_a
    iput p12, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitSmall:I

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    const/16 p2, 0xc8

    iput p2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitMedium:I

    goto :goto_b

    :cond_b
    iput p13, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitMedium:I

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    const/16 p2, 0x190

    :goto_c
    iput p2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitLarge:I

    goto :goto_d

    :cond_c
    move/from16 p2, p14

    goto :goto_c

    :goto_d
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    const/4 p2, 0x2

    :goto_e
    iput p2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmSummaryMaxLines:I

    goto :goto_f

    :cond_d
    move/from16 p2, p15

    goto :goto_e

    :goto_f
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput p3, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->spamPerDayCooldownThreshold:I

    goto :goto_10

    :cond_e
    move/from16 p2, p16

    iput p2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->spamPerDayCooldownThreshold:I

    :goto_10
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    const-wide/16 p5, 0x3e8

    :goto_11
    iput-wide p5, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutSmall:J

    goto :goto_12

    :cond_f
    move-wide/from16 p5, p17

    goto :goto_11

    :goto_12
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    const-wide/16 p5, 0xbb8

    :goto_13
    iput-wide p5, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutMedium:J

    goto :goto_14

    :cond_10
    move-wide/from16 p5, p19

    goto :goto_13

    :goto_14
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    const-wide/16 p5, 0x1388

    :goto_15
    iput-wide p5, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutLarge:J

    goto :goto_16

    :cond_11
    move-wide/from16 p5, p21

    goto :goto_15

    :goto_16
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput p4, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmDittoSenderLruCacheSize:I

    goto :goto_17

    :cond_12
    move/from16 p2, p23

    iput p2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmDittoSenderLruCacheSize:I

    :goto_17
    const/high16 p2, 0x80000

    and-int/2addr p1, p2

    if-nez p1, :cond_13

    iput p3, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmDittoRegexStaticWordPrefixLength:I

    return-void

    :cond_13
    move/from16 p1, p24

    iput p1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmDittoRegexStaticWordPrefixLength:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/insights/catx/config/ThresholdData;FFFFZIIFFIIIIIIJJJIIILjava/lang/Object;)Lcom/truecaller/insights/catx/config/ThresholdData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->senderSpamHighThreshold:F

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->senderSpamLowThreshold:F

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->convictedFraudThreshold:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->suspectedFraudThreshold:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->overrideVerifiedPrivilege:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->feedbacksPerDayCooldownThreshold:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->newBizImSenderFeedbackThreshold:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmParserTokensRatioThreshold:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL1SimilarityScoreThreshold:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL1PatterMatchDbFetchLimit:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitSmall:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitMedium:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitLarge:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmSummaryMaxLines:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->spamPerDayCooldownThreshold:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p2, v2

    if-eqz v16, :cond_f

    iget-wide v1, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutSmall:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move-wide/from16 p3, v1

    if-eqz v16, :cond_10

    iget-wide v1, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutMedium:J

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move-wide/from16 p5, v1

    if-eqz v16, :cond_11

    iget-wide v1, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutLarge:J

    goto :goto_11

    :cond_11
    move-wide/from16 v1, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move-wide/from16 p7, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmDittoSenderLruCacheSize:I

    goto :goto_12

    :cond_12
    move/from16 v1, p22

    :goto_12
    const/high16 v2, 0x80000

    and-int v2, p24, v2

    if-eqz v2, :cond_13

    iget v2, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmDittoRegexStaticWordPrefixLength:I

    move/from16 p24, v2

    :goto_13
    move/from16 p16, p2

    move-wide/from16 p17, p3

    move-wide/from16 p19, p5

    move-wide/from16 p21, p7

    move/from16 p23, v1

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

    goto :goto_14

    :cond_13
    move/from16 p24, p23

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p24}, Lcom/truecaller/insights/catx/config/ThresholdData;->copy(FFFFZIIFFIIIIIIJJJII)Lcom/truecaller/insights/catx/config/ThresholdData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getConvictedFraudThreshold$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeedbacksPerDayCooldownThreshold$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLlmDittoRegexStaticWordPrefixLength$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLlmDittoSenderLruCacheSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLlmL1PatterMatchDbFetchLimit$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLlmL1SimilarityScoreThreshold$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLlmL2L3PatterQueryLimitLarge$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLlmL2L3PatterQueryLimitMedium$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLlmL2L3PatterQueryLimitSmall$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLlmParserTokensRatioThreshold$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLlmRegexPatternMatchingTimeoutLarge$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLlmRegexPatternMatchingTimeoutMedium$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLlmRegexPatternMatchingTimeoutSmall$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLlmSummaryMaxLines$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNewBizImSenderFeedbackThreshold$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOverrideVerifiedPrivilege$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSenderSpamHighThreshold$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSenderSpamLowThreshold$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSpamPerDayCooldownThreshold$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSuspectedFraudThreshold$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$core_googlePlayRelease(Lcom/truecaller/insights/catx/config/ThresholdData;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v2, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->senderSpamHighThreshold:F

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    iget v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->senderSpamHighThreshold:F

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, LZ20/qux;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-interface {p1, p2, v0}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->senderSpamLowThreshold:F

    .line 34
    .line 35
    const v3, 0x3ecccccd    # 0.4f

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :goto_1
    iget v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->senderSpamLowThreshold:F

    .line 45
    .line 46
    invoke-interface {p1, p2, v0, v1}, LZ20/qux;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x2

    .line 50
    invoke-interface {p1, p2, v0}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->convictedFraudThreshold:F

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    :goto_2
    iget v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->convictedFraudThreshold:F

    .line 68
    .line 69
    invoke-interface {p1, p2, v0, v1}, LZ20/qux;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 70
    .line 71
    .line 72
    :cond_5
    const/4 v1, 0x3

    .line 73
    invoke-interface {p1, p2, v1}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    iget v3, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->suspectedFraudThreshold:F

    .line 81
    .line 82
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    :goto_3
    iget v3, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->suspectedFraudThreshold:F

    .line 89
    .line 90
    invoke-interface {p1, p2, v1, v3}, LZ20/qux;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 91
    .line 92
    .line 93
    :cond_7
    const/4 v3, 0x4

    .line 94
    invoke-interface {p1, p2, v3}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    iget-boolean v4, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->overrideVerifiedPrivilege:Z

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    :goto_4
    iget-boolean v4, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->overrideVerifiedPrivilege:Z

    .line 106
    .line 107
    invoke-interface {p1, p2, v3, v4}, LZ20/qux;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 108
    .line 109
    .line 110
    :cond_9
    const/4 v3, 0x5

    .line 111
    invoke-interface {p1, p2, v3}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    iget v4, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->feedbacksPerDayCooldownThreshold:I

    .line 119
    .line 120
    if-eq v4, v3, :cond_b

    .line 121
    .line 122
    :goto_5
    iget v4, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->feedbacksPerDayCooldownThreshold:I

    .line 123
    .line 124
    invoke-interface {p1, v3, v4, p2}, LZ20/qux;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    const/4 v3, 0x6

    .line 128
    invoke-interface {p1, p2, v3}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_c
    iget v4, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->newBizImSenderFeedbackThreshold:I

    .line 136
    .line 137
    if-eq v4, v1, :cond_d

    .line 138
    .line 139
    :goto_6
    iget v4, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->newBizImSenderFeedbackThreshold:I

    .line 140
    .line 141
    invoke-interface {p1, v3, v4, p2}, LZ20/qux;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    const/4 v3, 0x7

    .line 145
    invoke-interface {p1, p2, v3}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_e

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_e
    iget v4, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmParserTokensRatioThreshold:F

    .line 153
    .line 154
    const/high16 v5, 0x3f000000    # 0.5f

    .line 155
    .line 156
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_f

    .line 161
    .line 162
    :goto_7
    iget v4, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmParserTokensRatioThreshold:F

    .line 163
    .line 164
    invoke-interface {p1, p2, v3, v4}, LZ20/qux;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 165
    .line 166
    .line 167
    :cond_f
    const/16 v3, 0x8

    .line 168
    .line 169
    invoke-interface {p1, p2, v3}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_10

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_10
    iget v4, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL1SimilarityScoreThreshold:F

    .line 177
    .line 178
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_11

    .line 183
    .line 184
    :goto_8
    iget v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL1SimilarityScoreThreshold:F

    .line 185
    .line 186
    invoke-interface {p1, p2, v3, v2}, LZ20/qux;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 187
    .line 188
    .line 189
    :cond_11
    const/16 v2, 0x9

    .line 190
    .line 191
    invoke-interface {p1, p2, v2}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/16 v4, 0xa

    .line 196
    .line 197
    if-eqz v3, :cond_12

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_12
    iget v3, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL1PatterMatchDbFetchLimit:I

    .line 201
    .line 202
    if-eq v3, v4, :cond_13

    .line 203
    .line 204
    :goto_9
    iget v3, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL1PatterMatchDbFetchLimit:I

    .line 205
    .line 206
    invoke-interface {p1, v2, v3, p2}, LZ20/qux;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 207
    .line 208
    .line 209
    :cond_13
    invoke-interface {p1, p2, v4}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/16 v3, 0x64

    .line 214
    .line 215
    if-eqz v2, :cond_14

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_14
    iget v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitSmall:I

    .line 219
    .line 220
    if-eq v2, v3, :cond_15

    .line 221
    .line 222
    :goto_a
    iget v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitSmall:I

    .line 223
    .line 224
    invoke-interface {p1, v4, v2, p2}, LZ20/qux;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 225
    .line 226
    .line 227
    :cond_15
    const/16 v2, 0xb

    .line 228
    .line 229
    invoke-interface {p1, p2, v2}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_16

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_16
    iget v4, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitMedium:I

    .line 237
    .line 238
    const/16 v5, 0xc8

    .line 239
    .line 240
    if-eq v4, v5, :cond_17

    .line 241
    .line 242
    :goto_b
    iget v4, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitMedium:I

    .line 243
    .line 244
    invoke-interface {p1, v2, v4, p2}, LZ20/qux;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 245
    .line 246
    .line 247
    :cond_17
    const/16 v2, 0xc

    .line 248
    .line 249
    invoke-interface {p1, p2, v2}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_18

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_18
    iget v4, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitLarge:I

    .line 257
    .line 258
    const/16 v5, 0x190

    .line 259
    .line 260
    if-eq v4, v5, :cond_19

    .line 261
    .line 262
    :goto_c
    iget v4, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitLarge:I

    .line 263
    .line 264
    invoke-interface {p1, v2, v4, p2}, LZ20/qux;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 265
    .line 266
    .line 267
    :cond_19
    const/16 v2, 0xd

    .line 268
    .line 269
    invoke-interface {p1, p2, v2}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_1a

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_1a
    iget v4, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmSummaryMaxLines:I

    .line 277
    .line 278
    if-eq v4, v0, :cond_1b

    .line 279
    .line 280
    :goto_d
    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmSummaryMaxLines:I

    .line 281
    .line 282
    invoke-interface {p1, v2, v0, p2}, LZ20/qux;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 283
    .line 284
    .line 285
    :cond_1b
    const/16 v0, 0xe

    .line 286
    .line 287
    invoke-interface {p1, p2, v0}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_1c

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_1c
    iget v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->spamPerDayCooldownThreshold:I

    .line 295
    .line 296
    if-eq v2, v1, :cond_1d

    .line 297
    .line 298
    :goto_e
    iget v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->spamPerDayCooldownThreshold:I

    .line 299
    .line 300
    invoke-interface {p1, v0, v2, p2}, LZ20/qux;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 301
    .line 302
    .line 303
    :cond_1d
    const/16 v0, 0xf

    .line 304
    .line 305
    invoke-interface {p1, p2, v0}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_1e

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_1e
    iget-wide v4, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutSmall:J

    .line 313
    .line 314
    const-wide/16 v6, 0x3e8

    .line 315
    .line 316
    cmp-long v2, v4, v6

    .line 317
    .line 318
    if-eqz v2, :cond_1f

    .line 319
    .line 320
    :goto_f
    iget-wide v4, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutSmall:J

    .line 321
    .line 322
    invoke-interface {p1, p2, v0, v4, v5}, LZ20/qux;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 323
    .line 324
    .line 325
    :cond_1f
    const/16 v0, 0x10

    .line 326
    .line 327
    invoke-interface {p1, p2, v0}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_20

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_20
    iget-wide v4, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutMedium:J

    .line 335
    .line 336
    const-wide/16 v6, 0xbb8

    .line 337
    .line 338
    cmp-long v2, v4, v6

    .line 339
    .line 340
    if-eqz v2, :cond_21

    .line 341
    .line 342
    :goto_10
    iget-wide v4, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutMedium:J

    .line 343
    .line 344
    invoke-interface {p1, p2, v0, v4, v5}, LZ20/qux;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 345
    .line 346
    .line 347
    :cond_21
    const/16 v0, 0x11

    .line 348
    .line 349
    invoke-interface {p1, p2, v0}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_22

    .line 354
    .line 355
    goto :goto_11

    .line 356
    :cond_22
    iget-wide v4, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutLarge:J

    .line 357
    .line 358
    const-wide/16 v6, 0x1388

    .line 359
    .line 360
    cmp-long v2, v4, v6

    .line 361
    .line 362
    if-eqz v2, :cond_23

    .line 363
    .line 364
    :goto_11
    iget-wide v4, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutLarge:J

    .line 365
    .line 366
    invoke-interface {p1, p2, v0, v4, v5}, LZ20/qux;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 367
    .line 368
    .line 369
    :cond_23
    const/16 v0, 0x12

    .line 370
    .line 371
    invoke-interface {p1, p2, v0}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_24

    .line 376
    .line 377
    goto :goto_12

    .line 378
    :cond_24
    iget v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmDittoSenderLruCacheSize:I

    .line 379
    .line 380
    if-eq v2, v3, :cond_25

    .line 381
    .line 382
    :goto_12
    iget v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmDittoSenderLruCacheSize:I

    .line 383
    .line 384
    invoke-interface {p1, v0, v2, p2}, LZ20/qux;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 385
    .line 386
    .line 387
    :cond_25
    const/16 v0, 0x13

    .line 388
    .line 389
    invoke-interface {p1, p2, v0}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_26

    .line 394
    .line 395
    goto :goto_13

    .line 396
    :cond_26
    iget v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmDittoRegexStaticWordPrefixLength:I

    .line 397
    .line 398
    if-eq v2, v1, :cond_27

    .line 399
    .line 400
    :goto_13
    iget p0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmDittoRegexStaticWordPrefixLength:I

    .line 401
    .line 402
    invoke-interface {p1, v0, p0, p2}, LZ20/qux;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 403
    .line 404
    .line 405
    :cond_27
    return-void
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
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->senderSpamHighThreshold:F

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL1PatterMatchDbFetchLimit:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitSmall:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitMedium:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitLarge:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmSummaryMaxLines:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->spamPerDayCooldownThreshold:I

    return v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutSmall:J

    return-wide v0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutMedium:J

    return-wide v0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutLarge:J

    return-wide v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmDittoSenderLruCacheSize:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->senderSpamLowThreshold:F

    return v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmDittoRegexStaticWordPrefixLength:I

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->convictedFraudThreshold:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->suspectedFraudThreshold:F

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->overrideVerifiedPrivilege:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->feedbacksPerDayCooldownThreshold:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->newBizImSenderFeedbackThreshold:I

    return v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmParserTokensRatioThreshold:F

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL1SimilarityScoreThreshold:F

    return v0
.end method

.method public final copy(FFFFZIIFFIIIIIIJJJII)Lcom/truecaller/insights/catx/config/ThresholdData;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/truecaller/insights/catx/config/ThresholdData;

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

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/truecaller/insights/catx/config/ThresholdData;-><init>(FFFFZIIFFIIIIIIJJJII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/insights/catx/config/ThresholdData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/insights/catx/config/ThresholdData;

    iget v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->senderSpamHighThreshold:F

    iget v3, p1, Lcom/truecaller/insights/catx/config/ThresholdData;->senderSpamHighThreshold:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->senderSpamLowThreshold:F

    iget v3, p1, Lcom/truecaller/insights/catx/config/ThresholdData;->senderSpamLowThreshold:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->convictedFraudThreshold:F

    iget v3, p1, Lcom/truecaller/insights/catx/config/ThresholdData;->convictedFraudThreshold:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->suspectedFraudThreshold:F

    iget v3, p1, Lcom/truecaller/insights/catx/config/ThresholdData;->suspectedFraudThreshold:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->overrideVerifiedPrivilege:Z

    iget-boolean v3, p1, Lcom/truecaller/insights/catx/config/ThresholdData;->overrideVerifiedPrivilege:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->feedbacksPerDayCooldownThreshold:I

    iget v3, p1, Lcom/truecaller/insights/catx/config/ThresholdData;->feedbacksPerDayCooldownThreshold:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->newBizImSenderFeedbackThreshold:I

    iget v3, p1, Lcom/truecaller/insights/catx/config/ThresholdData;->newBizImSenderFeedbackThreshold:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmParserTokensRatioThreshold:F

    iget v3, p1, Lcom/truecaller/insights/catx/config/ThresholdData;->llmParserTokensRatioThreshold:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL1SimilarityScoreThreshold:F

    iget v3, p1, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL1SimilarityScoreThreshold:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL1PatterMatchDbFetchLimit:I

    iget v3, p1, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL1PatterMatchDbFetchLimit:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitSmall:I

    iget v3, p1, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitSmall:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitMedium:I

    iget v3, p1, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitMedium:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitLarge:I

    iget v3, p1, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitLarge:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmSummaryMaxLines:I

    iget v3, p1, Lcom/truecaller/insights/catx/config/ThresholdData;->llmSummaryMaxLines:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->spamPerDayCooldownThreshold:I

    iget v3, p1, Lcom/truecaller/insights/catx/config/ThresholdData;->spamPerDayCooldownThreshold:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutSmall:J

    iget-wide v5, p1, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutSmall:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutMedium:J

    iget-wide v5, p1, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutMedium:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutLarge:J

    iget-wide v5, p1, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutLarge:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmDittoSenderLruCacheSize:I

    iget v3, p1, Lcom/truecaller/insights/catx/config/ThresholdData;->llmDittoSenderLruCacheSize:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmDittoRegexStaticWordPrefixLength:I

    iget p1, p1, Lcom/truecaller/insights/catx/config/ThresholdData;->llmDittoRegexStaticWordPrefixLength:I

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getConvictedFraudThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->convictedFraudThreshold:F

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

.method public final getFeedbacksPerDayCooldownThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->feedbacksPerDayCooldownThreshold:I

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

.method public final getLlmDittoRegexStaticWordPrefixLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmDittoRegexStaticWordPrefixLength:I

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

.method public final getLlmDittoSenderLruCacheSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmDittoSenderLruCacheSize:I

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

.method public final getLlmL1PatterMatchDbFetchLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL1PatterMatchDbFetchLimit:I

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

.method public final getLlmL1SimilarityScoreThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL1SimilarityScoreThreshold:F

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

.method public final getLlmL2L3PatterQueryLimitLarge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitLarge:I

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

.method public final getLlmL2L3PatterQueryLimitMedium()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitMedium:I

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

.method public final getLlmL2L3PatterQueryLimitSmall()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitSmall:I

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

.method public final getLlmParserTokensRatioThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmParserTokensRatioThreshold:F

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

.method public final getLlmRegexPatternMatchingTimeoutLarge()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutLarge:J

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
    .line 23
.end method

.method public final getLlmRegexPatternMatchingTimeoutMedium()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutMedium:J

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
    .line 23
.end method

.method public final getLlmRegexPatternMatchingTimeoutSmall()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutSmall:J

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
    .line 23
.end method

.method public final getLlmSummaryMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmSummaryMaxLines:I

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

.method public final getNewBizImSenderFeedbackThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->newBizImSenderFeedbackThreshold:I

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

.method public final getOverrideVerifiedPrivilege()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->overrideVerifiedPrivilege:Z

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

.method public final getSenderSpamHighThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->senderSpamHighThreshold:F

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

.method public final getSenderSpamLowThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->senderSpamLowThreshold:F

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

.method public final getSpamPerDayCooldownThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->spamPerDayCooldownThreshold:I

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

.method public final getSuspectedFraudThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->suspectedFraudThreshold:F

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

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->senderSpamHighThreshold:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->senderSpamLowThreshold:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LQ/O0;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->convictedFraudThreshold:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LQ/O0;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->suspectedFraudThreshold:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LQ/O0;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->overrideVerifiedPrivilege:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x4cf

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v2, 0x4d5

    .line 36
    .line 37
    :goto_0
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->feedbacksPerDayCooldownThreshold:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->newBizImSenderFeedbackThreshold:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmParserTokensRatioThreshold:F

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LQ/O0;->a(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL1SimilarityScoreThreshold:F

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LQ/O0;->a(FII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL1PatterMatchDbFetchLimit:I

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitSmall:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitMedium:I

    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitLarge:I

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmSummaryMaxLines:I

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->spamPerDayCooldownThreshold:I

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-wide v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutSmall:J

    .line 84
    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    ushr-long v5, v2, v4

    .line 88
    .line 89
    xor-long/2addr v2, v5

    .line 90
    long-to-int v2, v2

    .line 91
    add-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-wide v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutMedium:J

    .line 94
    .line 95
    ushr-long v5, v2, v4

    .line 96
    .line 97
    xor-long/2addr v2, v5

    .line 98
    long-to-int v2, v2

    .line 99
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-wide v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutLarge:J

    .line 102
    .line 103
    ushr-long v4, v2, v4

    .line 104
    .line 105
    xor-long/2addr v2, v4

    .line 106
    long-to-int v2, v2

    .line 107
    add-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget v2, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmDittoSenderLruCacheSize:I

    .line 110
    .line 111
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget v1, p0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmDittoRegexStaticWordPrefixLength:I

    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    return v0
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
    .line 144
    .line 145
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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

.method public toString()Ljava/lang/String;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->senderSpamHighThreshold:F

    .line 4
    .line 5
    iget v2, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->senderSpamLowThreshold:F

    .line 6
    .line 7
    iget v3, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->convictedFraudThreshold:F

    .line 8
    .line 9
    iget v4, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->suspectedFraudThreshold:F

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->overrideVerifiedPrivilege:Z

    .line 12
    .line 13
    iget v6, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->feedbacksPerDayCooldownThreshold:I

    .line 14
    .line 15
    iget v7, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->newBizImSenderFeedbackThreshold:I

    .line 16
    .line 17
    iget v8, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmParserTokensRatioThreshold:F

    .line 18
    .line 19
    iget v9, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL1SimilarityScoreThreshold:F

    .line 20
    .line 21
    iget v10, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL1PatterMatchDbFetchLimit:I

    .line 22
    .line 23
    iget v11, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitSmall:I

    .line 24
    .line 25
    iget v12, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitMedium:I

    .line 26
    .line 27
    iget v13, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmL2L3PatterQueryLimitLarge:I

    .line 28
    .line 29
    iget v14, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmSummaryMaxLines:I

    .line 30
    .line 31
    iget v15, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->spamPerDayCooldownThreshold:I

    .line 32
    .line 33
    move/from16 v16, v13

    .line 34
    .line 35
    move/from16 v17, v14

    .line 36
    .line 37
    iget-wide v13, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutSmall:J

    .line 38
    .line 39
    move-wide/from16 v18, v13

    .line 40
    .line 41
    iget-wide v13, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutMedium:J

    .line 42
    .line 43
    move-wide/from16 v20, v13

    .line 44
    .line 45
    iget-wide v13, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmRegexPatternMatchingTimeoutLarge:J

    .line 46
    .line 47
    move-wide/from16 v22, v13

    .line 48
    .line 49
    iget v13, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmDittoSenderLruCacheSize:I

    .line 50
    .line 51
    iget v14, v0, Lcom/truecaller/insights/catx/config/ThresholdData;->llmDittoRegexStaticWordPrefixLength:I

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    move/from16 v24, v14

    .line 56
    .line 57
    const-string v14, "ThresholdData(senderSpamHighThreshold="

    .line 58
    .line 59
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", senderSpamLowThreshold="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", convictedFraudThreshold="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", suspectedFraudThreshold="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", overrideVerifiedPrivilege="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", feedbacksPerDayCooldownThreshold="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", newBizImSenderFeedbackThreshold="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", llmParserTokensRatioThreshold="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", llmL1SimilarityScoreThreshold="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", llmL1PatterMatchDbFetchLimit="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", llmL2L3PatterQueryLimitSmall="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", llmL2L3PatterQueryLimitMedium="

    .line 143
    .line 144
    const-string v2, ", llmL2L3PatterQueryLimitLarge="

    .line 145
    .line 146
    invoke-static {v11, v12, v1, v2, v0}, Lt3/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    const-string v1, ", llmSummaryMaxLines="

    .line 150
    .line 151
    const-string v2, ", spamPerDayCooldownThreshold="

    .line 152
    .line 153
    move/from16 v3, v16

    .line 154
    .line 155
    move/from16 v4, v17

    .line 156
    .line 157
    invoke-static {v3, v4, v1, v2, v0}, Lt3/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", llmRegexPatternMatchingTimeoutSmall="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-wide/from16 v1, v18

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", llmRegexPatternMatchingTimeoutMedium="

    .line 174
    .line 175
    const-string v2, ", llmRegexPatternMatchingTimeoutLarge="

    .line 176
    .line 177
    move-wide/from16 v3, v20

    .line 178
    .line 179
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/foundation/layout/I0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 180
    .line 181
    .line 182
    const-string v1, ", llmDittoSenderLruCacheSize="

    .line 183
    .line 184
    move-wide/from16 v2, v22

    .line 185
    .line 186
    invoke-static {v13, v2, v3, v1, v0}, Lt3/d;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    const-string v1, ", llmDittoRegexStaticWordPrefixLength="

    .line 190
    .line 191
    const-string v2, ")"

    .line 192
    .line 193
    move/from16 v3, v24

    .line 194
    .line 195
    invoke-static {v0, v1, v3, v2}, Lp0/Y5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
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
