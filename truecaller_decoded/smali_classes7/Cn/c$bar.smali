.class public final LCn/c$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCn/j;


# direct methods
.method public constructor <init>(LCn/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCn/c$bar;->a:LCn/j;

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


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LCn/baz;

    .line 2
    .line 3
    instance-of p2, p1, LCn/baz$bar;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget p2, Lcom/truecaller/call_assistant/core/onboarding/AssistantOnboardingActivity;->j0:I

    .line 8
    .line 9
    new-instance p2, Lcom/truecaller/call_assistant/core/onboarding/OnboardingStepResult$NextStep;

    .line 10
    .line 11
    check-cast p1, LCn/baz$bar;

    .line 12
    .line 13
    iget-object p1, p1, LCn/baz$bar;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/truecaller/call_assistant/core/onboarding/OnboardingStepResult$NextStep;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LCn/c$bar;->a:LCn/j;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/truecaller/call_assistant/core/onboarding/AssistantOnboardingActivity$bar;->a(Lrn/l;Lcom/truecaller/call_assistant/core/onboarding/OnboardingStepResult;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
