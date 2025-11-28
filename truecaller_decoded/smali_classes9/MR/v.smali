.class public final synthetic LMR/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMR/v;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LMR/v;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->x:LAR/D;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type com.truecaller.settings.impl.framework.ui.view.SwitchSettingView"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LAR/D;->w1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LAR/D;->setSwitchProgressVisibility(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->Sw()Lcom/truecaller/settings/impl/ui/call_assistant/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, LAR/D;->w1()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LMR/l0;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p1, v0, v3}, LMR/l0;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/h;ZLk20/baz;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 44
    .line 45
    .line 46
    return-void
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
.end method
