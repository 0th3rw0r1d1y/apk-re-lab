.class public final synthetic Lcom/airbnb/deeplinkdispatch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/deeplinkdispatch/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/deeplinkdispatch/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 8
    .line 9
    sget-object v1, Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;->VIDEO_TUTORIAL:Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;->SIM:Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;->VOICE:Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;->CARRIER:Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;->PERMISSIONS:Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;->ACTIVATION:Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sget-object v1, Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;->SUCCESS:Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    invoke-static {}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->a()Lcom/airbnb/deeplinkdispatch/handler/TypeConverters;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
