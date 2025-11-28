.class public final synthetic Lcom/truecaller/voicemail/presentation/onboarding/ui/qux$baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/voicemail/presentation/onboarding/ui/qux$baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "bar"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/truecaller/voicemail/api/internal/onboarding/steps/VoicemailOnboardingStep;->values()[Lcom/truecaller/voicemail/api/internal/onboarding/steps/VoicemailOnboardingStep;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/truecaller/voicemail/api/internal/onboarding/steps/VoicemailOnboardingStep;->TUTORIAL:Lcom/truecaller/voicemail/api/internal/onboarding/steps/VoicemailOnboardingStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/truecaller/voicemail/api/internal/onboarding/steps/VoicemailOnboardingStep;->SIM:Lcom/truecaller/voicemail/api/internal/onboarding/steps/VoicemailOnboardingStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/truecaller/voicemail/api/internal/onboarding/steps/VoicemailOnboardingStep;->ACTIVATION:Lcom/truecaller/voicemail/api/internal/onboarding/steps/VoicemailOnboardingStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/truecaller/voicemail/api/internal/onboarding/steps/VoicemailOnboardingStep;->SUCCESS:Lcom/truecaller/voicemail/api/internal/onboarding/steps/VoicemailOnboardingStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/truecaller/voicemail/api/internal/onboarding/steps/VoicemailOnboardingStep;->EXIT:Lcom/truecaller/voicemail/api/internal/onboarding/steps/VoicemailOnboardingStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/truecaller/voicemail/api/internal/onboarding/steps/VoicemailOnboardingStep;->FINISHED_SUCCESSFULLY:Lcom/truecaller/voicemail/api/internal/onboarding/steps/VoicemailOnboardingStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/truecaller/voicemail/presentation/onboarding/ui/qux$baz$bar;->$EnumSwitchMapping$0:[I

    return-void
.end method
