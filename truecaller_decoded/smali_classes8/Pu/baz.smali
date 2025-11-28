.class public final synthetic LPu/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPu/baz;->a:Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p1, p0, LPu/baz;->a:Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->Tw()Lcom/truecaller/deactivation/impl/ui/intro/qux;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/truecaller/deactivation/impl/ui/intro/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v2}, Lcom/truecaller/deactivation/impl/ui/intro/a;-><init>(Lcom/truecaller/deactivation/impl/ui/intro/qux;Lk20/baz;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
