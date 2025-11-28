.class public final synthetic LMR/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMR/C;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, LMR/C;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->x:LAR/D;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, LAR/D;->setSwitchProgressVisibility(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->Sw()Lcom/truecaller/settings/impl/ui/call_assistant/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, LMR/m0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, LMR/m0;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/h;Lk20/baz;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
