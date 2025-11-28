.class public final synthetic Lqs/qux;
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

    iput-object p1, p0, Lqs/qux;->a:Lcom/truecaller/common/ui/dialogs/ConfirmationDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqs/qux;->a:Lcom/truecaller/common/ui/dialogs/ConfirmationDialog;

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
    sget-object v1, Lcom/truecaller/common/ui/dialogs/bar$baz;->a:Lcom/truecaller/common/ui/dialogs/bar$baz;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

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
