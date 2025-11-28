.class public final synthetic LWu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LWu/f;->a:I

    iput-object p1, p0, LWu/f;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, LWu/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LWu/f;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LuZ/b;

    .line 10
    .line 11
    sget-object v0, LuZ/b;->s:[Lkotlin/reflect/KProperty;

    .line 12
    .line 13
    iget-object v0, v2, LuZ/b;->n:LuZ/f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "requireContext(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, LuZ/f;->gh(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "presenter"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :pswitch_0
    check-cast v2, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/spamcalls/DeactivationSpamCallsFragment;

    .line 48
    .line 49
    sget-object p1, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/spamcalls/DeactivationSpamCallsFragment;->k:[Lkotlin/reflect/KProperty;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/spamcalls/DeactivationSpamCallsFragment;->Uw()LWu/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p1, LWu/i;->b:LLu/bar;

    .line 56
    .line 57
    sget-object v2, LQu/b$bar;->a:LQu/b$bar;

    .line 58
    .line 59
    const-string v3, "ineffectiveBlockingTroubleshoot"

    .line 60
    .line 61
    invoke-interface {v0, v2, v3}, LLu/bar;->a(LQu/b;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, LWu/j;

    .line 69
    .line 70
    invoke-direct {v2, p1, v1}, LWu/j;-><init>(LWu/i;Lk20/baz;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 80
.end method
