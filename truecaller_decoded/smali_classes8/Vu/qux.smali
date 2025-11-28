.class public final synthetic LVu/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVu/qux;->a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p1, p0, LVu/qux;->a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;->Tw()LVu/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, LVu/h;->a:LLu/bar;

    .line 10
    .line 11
    const-string v1, "otherTroubleshoot_unusedAppReasons"

    .line 12
    .line 13
    invoke-interface {v0, v1}, LLu/bar;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LVu/i;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v2}, LVu/i;-><init>(LVu/h;Lk20/baz;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
