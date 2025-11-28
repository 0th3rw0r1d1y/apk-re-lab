.class public final Lsn/m;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.call_assistant.core.onboarding.activation.OnboardingStepActivationPresenter$verify$2"
    f = "OnboardingStepActivationPresenter.kt"
    l = {
        0x105
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lcom/truecaller/call_assistant/core/onboarding/activation/baz;


# direct methods
.method public constructor <init>(Lcom/truecaller/call_assistant/core/onboarding/activation/baz;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/call_assistant/core/onboarding/activation/baz;",
            "Lk20/baz<",
            "-",
            "Lsn/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsn/m;->y:Lcom/truecaller/call_assistant/core/onboarding/activation/baz;

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
    .locals 1
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
    new-instance p1, Lsn/m;

    .line 2
    .line 3
    iget-object v0, p0, Lsn/m;->y:Lcom/truecaller/call_assistant/core/onboarding/activation/baz;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lsn/m;-><init>(Lcom/truecaller/call_assistant/core/onboarding/activation/baz;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsn/m;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsn/m;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsn/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lsn/m;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lsn/m;->y:Lcom/truecaller/call_assistant/core/onboarding/activation/baz;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, Lcom/truecaller/call_assistant/core/onboarding/activation/baz;->g:LZn/c;

    .line 28
    .line 29
    iput v2, p0, Lsn/m;->x:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, LZn/c;->d(Lm20/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Lsn/l;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v3, v0}, Lsn/l;-><init>(Lcom/truecaller/call_assistant/core/onboarding/activation/baz;Lk20/baz;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v3, v0, v0, p1, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v3, Lcom/truecaller/call_assistant/core/onboarding/activation/baz;->u:Lkotlinx/coroutines/N0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p1, v3, Lcom/truecaller/call_assistant/core/onboarding/activation/baz;->k:LSl/c;

    .line 61
    .line 62
    iget-object p1, p1, LSl/c;->a:Lwh/bar;

    .line 63
    .line 64
    const-string v0, "CTOnboardingCallForwardingFailed-10025"

    .line 65
    .line 66
    const-string v1, "CTOnboardingActivateAssistant-10007"

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/truecaller/call_assistant/core/onboarding/activation/OnboardingStepActivationMvp$View;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/truecaller/call_assistant/core/onboarding/activation/OnboardingStepActivationMvp$View;->pr()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lcom/truecaller/call_assistant/core/onboarding/activation/OnboardingStepActivationMvp$View;->s0(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v2}, Lcom/truecaller/call_assistant/core/onboarding/activation/OnboardingStepActivationMvp$View;->xj(Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2}, Lcom/truecaller/call_assistant/core/onboarding/activation/OnboardingStepActivationMvp$View;->j2(Z)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f140f97

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1}, Lcom/truecaller/call_assistant/core/onboarding/activation/OnboardingStepActivationMvp$View;->b(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p1, v3, Lcom/truecaller/call_assistant/core/onboarding/activation/baz;->j:LSc/g;

    .line 97
    .line 98
    invoke-interface {p1, v0}, LSc/g;->a(Z)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
    .line 104
    .line 105
.end method
