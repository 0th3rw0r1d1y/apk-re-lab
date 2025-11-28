.class public final synthetic Lrn/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/call_assistant/core/onboarding/AssistantOnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/call_assistant/core/onboarding/AssistantOnboardingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn/qux;->a:Lcom/truecaller/call_assistant/core/onboarding/AssistantOnboardingActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/truecaller/call_assistant/core/onboarding/AssistantOnboardingActivity;->j0:I

    .line 2
    .line 3
    iget-object v0, p0, Lrn/qux;->a:Lcom/truecaller/call_assistant/core/onboarding/AssistantOnboardingActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "assistant_on_boarding_flow"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    instance-of v2, v0, Lcom/truecaller/call_assistant/core/utils/navigation/CallAssistantNavigatorUtil$AssistantOnBoardingFlow;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/truecaller/call_assistant/core/utils/navigation/CallAssistantNavigatorUtil$AssistantOnBoardingFlow;

    .line 32
    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/truecaller/call_assistant/core/utils/navigation/CallAssistantNavigatorUtil$AssistantOnBoardingFlow;->DEFAULT:Lcom/truecaller/call_assistant/core/utils/navigation/CallAssistantNavigatorUtil$AssistantOnBoardingFlow;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    return-object v1
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
.end method
