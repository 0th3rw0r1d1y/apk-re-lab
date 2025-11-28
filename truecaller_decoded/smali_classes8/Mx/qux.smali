.class public final synthetic LMx/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMx/qux;->a:Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment;->j:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p1, p0, LMx/qux;->a:Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getViewLifecycleOwner(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LMx/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2}, LMx/c;-><init>(Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment;Lk20/baz;)V

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
