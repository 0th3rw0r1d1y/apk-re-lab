.class public final synthetic Lxn/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/L;


# instance fields
.field public final synthetic a:Lcom/truecaller/call_assistant/core/onboarding/nudge/ActivateAssistantNudgeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/call_assistant/core/onboarding/nudge/ActivateAssistantNudgeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn/bar;->a:Lcom/truecaller/call_assistant/core/onboarding/nudge/ActivateAssistantNudgeActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/truecaller/call_assistant/core/onboarding/nudge/ActivateAssistantNudgeActivity;->f0:I

    .line 2
    .line 3
    const-string v0, "requestKey"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "bundle"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "nudgeScreenCloseAction"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lxn/bar;->a:Lcom/truecaller/call_assistant/core/onboarding/nudge/ActivateAssistantNudgeActivity;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
