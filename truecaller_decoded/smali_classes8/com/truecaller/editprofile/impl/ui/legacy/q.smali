.class public final synthetic Lcom/truecaller/editprofile/impl/ui/legacy/q;
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
    iput p2, p0, Lcom/truecaller/editprofile/impl/ui/legacy/q;->a:I

    iput-object p1, p0, Lcom/truecaller/editprofile/impl/ui/legacy/q;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/truecaller/editprofile/impl/ui/legacy/q;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/truecaller/editprofile/impl/ui/legacy/q;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;

    .line 10
    .line 11
    sget-object p1, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->k:[Lkotlin/reflect/KProperty;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Sw()LpK/qux;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LpK/qux;->c:LpK/a;

    .line 18
    .line 19
    iget-object p1, p1, LpK/a;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 20
    .line 21
    const-string v2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Vw(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Uw()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Tw()Lcom/truecaller/premium/insurance/ui/registered/baz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/truecaller/premium/insurance/ui/registered/bar;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p1, v2}, Lcom/truecaller/premium/insurance/ui/registered/bar;-><init>(Lcom/truecaller/premium/insurance/ui/registered/baz;Lk20/baz;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast v1, Lcom/truecaller/editprofile/impl/ui/legacy/x;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Vw()Lcom/truecaller/editprofile/impl/ui/legacy/B;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/truecaller/editprofile/impl/ui/legacy/D;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/truecaller/editprofile/impl/ui/legacy/D;->rh(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 78
    .line 79
    .line 80
.end method
