.class public final synthetic LMx/baz;
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
    iput p2, p0, LMx/baz;->a:I

    iput-object p1, p0, LMx/baz;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LMx/baz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LMx/baz;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;

    .line 11
    .line 12
    sget-object p1, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;->k:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$baz;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;->Tw()LGT/V;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "btnSource"

    .line 22
    .line 23
    const-string v3, "SkipBtnClicked"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LGT/Y;

    .line 33
    .line 34
    invoke-direct {v3, p1, v1}, LGT/Y;-><init>(LGT/V;Lk20/baz;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast v2, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment;

    .line 42
    .line 43
    sget-object p1, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment;->j:[Lkotlin/reflect/KProperty;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v3, "getViewLifecycleOwner(...)"

    .line 50
    .line 51
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v3, LMx/b;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1}, LMx/b;-><init>(Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment;Lk20/baz;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v1, v3, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 78
    .line 79
    .line 80
.end method
