.class public final synthetic LXu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXu/a;->a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p1, p0, LXu/a;->a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;->Tw()LXu/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, LXu/k;->a:LLu/bar;

    .line 10
    .line 11
    invoke-interface {v0}, LLu/bar;->g()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LXu/j;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2}, LXu/j;-><init>(LXu/k;Lk20/baz;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
