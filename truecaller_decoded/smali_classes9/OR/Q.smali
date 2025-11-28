.class public final synthetic LOR/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOR/Q;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LOR/Q;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->Tw()Lcom/truecaller/settings/impl/ui/calls/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lcom/truecaller/settings/impl/ui/calls/e;->c:LOR/a;

    .line 8
    .line 9
    iget-object v0, v0, LOR/a;->c:Lfi/bar;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-interface {v0, v1}, Lfi/bar;->k(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/truecaller/settings/impl/ui/calls/h;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v2}, Lcom/truecaller/settings/impl/ui/calls/h;-><init>(Lcom/truecaller/settings/impl/ui/calls/e;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 27
    .line 28
    .line 29
    return-void
.end method
