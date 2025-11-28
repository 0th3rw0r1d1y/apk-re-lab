.class public final Lsn/g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/truecaller/call_assistant/core/onboarding/activation/baz;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/truecaller/call_assistant/core/onboarding/activation/baz;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsn/g;->a:Lcom/truecaller/call_assistant/core/onboarding/activation/baz;

    .line 2
    .line 3
    iput-object p2, p0, Lsn/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
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
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsn/g;->a:Lcom/truecaller/call_assistant/core/onboarding/activation/baz;

    .line 10
    .line 11
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/truecaller/call_assistant/core/onboarding/activation/OnboardingStepActivationMvp$View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lsn/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/truecaller/call_assistant/core/onboarding/activation/OnboardingStepActivationMvp$View;->openUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 11
    .line 12
    .line 13
    return-void
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
