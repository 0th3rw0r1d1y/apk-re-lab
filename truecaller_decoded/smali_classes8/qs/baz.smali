.class public final synthetic Lqs/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/common/ui/dialogs/ConfirmationDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/common/ui/dialogs/ConfirmationDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs/baz;->a:Lcom/truecaller/common/ui/dialogs/ConfirmationDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lqs/baz;->a:Lcom/truecaller/common/ui/dialogs/ConfirmationDialog;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/truecaller/common/ui/dialogs/ConfirmationDialog;->c:Landroidx/lifecycle/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqs/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqs/a;->n()Landroidx/lifecycle/I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/truecaller/common/ui/dialogs/bar$qux;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/truecaller/common/ui/dialogs/ConfirmationDialog;->j:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "getValue(...)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-static {v3}, LiW/n0;->h(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Landroid/widget/CheckBox;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-direct {v1, v2}, Lcom/truecaller/common/ui/dialogs/bar$qux;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 64
    .line 65
    .line 66
    return-void
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
    .line 78
    .line 79
    .line 80
.end method
