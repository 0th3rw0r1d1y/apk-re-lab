.class public final synthetic LOR/I;
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
    iput p2, p0, LOR/I;->a:I

    iput-object p1, p0, LOR/I;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LOR/I;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LOR/I;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LzZ/l;

    .line 11
    .line 12
    sget-object p1, LzZ/l;->s:LzZ/l$bar;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, LUv/b;

    .line 23
    .line 24
    sget-object p1, LUv/b;->j:LUv/b$bar;

    .line 25
    .line 26
    invoke-virtual {v2}, LUv/b;->Tw()LUv/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, LUv/f;

    .line 38
    .line 39
    invoke-direct {v3, p1, v1}, LUv/f;-><init>(LUv/h;Lk20/baz;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast v2, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->Tw()Lcom/truecaller/settings/impl/ui/calls/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lcom/truecaller/settings/impl/ui/calls/c;

    .line 60
    .line 61
    invoke-direct {v3, p1, v1}, Lcom/truecaller/settings/impl/ui/calls/c;-><init>(Lcom/truecaller/settings/impl/ui/calls/e;Lk20/baz;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
