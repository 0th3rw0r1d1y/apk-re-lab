.class public final synthetic Lcom/truecaller/search/global/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/truecaller/search/global/p0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/truecaller/search/global/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/search/global/o0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/truecaller/search/global/o0;->b:Lcom/truecaller/search/global/p0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/truecaller/search/global/o0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/search/global/o0;->b:Lcom/truecaller/search/global/p0;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "request_unlock_action"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentManager;->h0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/truecaller/search/global/p0;->h:LOI/b;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "requireActivity(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/truecaller/search/softthrottle/SoftThrottleSource;->GLOBAL_SEARCH:Lcom/truecaller/search/softthrottle/SoftThrottleSource;

    .line 35
    .line 36
    const-string v4, "globalSearch"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, p1, v4}, LOI/b;->a(Landroidx/fragment/app/FragmentActivity;Lcom/truecaller/search/softthrottle/SoftThrottleSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "softThrottleRouter"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method
