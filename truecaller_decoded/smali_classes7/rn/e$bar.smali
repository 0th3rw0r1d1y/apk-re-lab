.class public final Lrn/e$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.call_assistant.core.onboarding.AssistantOnboardingPresenter$listenToStepChanges$1$1"
    f = "AssistantOnboardingPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lrn/g;


# direct methods
.method public constructor <init>(Lrn/g;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/g;",
            "Lk20/baz<",
            "-",
            "Lrn/e$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrn/e$bar;->y:Lrn/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
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


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrn/e$bar;

    .line 2
    .line 3
    iget-object v1, p0, Lrn/e$bar;->y:Lrn/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lrn/e$bar;-><init>(Lrn/g;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrn/e$bar;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrn/e$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrn/e$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrn/e$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrn/e$bar;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 9
    .line 10
    iget-object v0, p0, Lrn/e$bar;->y:Lrn/g;

    .line 11
    .line 12
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lrn/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lrn/c;->P1(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    new-array v1, v1, [Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 24
    .line 25
    sget-object v3, Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;->EXIT:Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    sget-object v3, Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;->FINISH_SUCCESSFULLY:Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v3, v1, v4

    .line 33
    .line 34
    sget-object v3, Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;->VIDEO_TUTORIAL:Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v1, v5

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lrn/g;->d:Lcom/truecaller/call_assistant/core/utils/navigation/CallAssistantNavigatorUtil$AssistantOnBoardingFlow;

    .line 50
    .line 51
    sget-object v3, Lcom/truecaller/call_assistant/core/utils/navigation/CallAssistantNavigatorUtil$AssistantOnBoardingFlow;->DEFAULT:Lcom/truecaller/call_assistant/core/utils/navigation/CallAssistantNavigatorUtil$AssistantOnBoardingFlow;

    .line 52
    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    move v2, v4

    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Lrn/g;->gh(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lrn/c;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Lrn/g;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, Lrn/g;->i:LQA/b;

    .line 68
    .line 69
    invoke-interface {v0}, LQA/b;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v1, p1, v2, v0}, Lrn/c;->F0(Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
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
