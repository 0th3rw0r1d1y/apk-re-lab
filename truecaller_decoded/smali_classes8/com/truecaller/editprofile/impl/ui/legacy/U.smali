.class public final synthetic Lcom/truecaller/editprofile/impl/ui/legacy/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/editprofile/impl/ui/legacy/V;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/editprofile/impl/ui/legacy/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/editprofile/impl/ui/legacy/U;->a:Lcom/truecaller/editprofile/impl/ui/legacy/V;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/truecaller/editprofile/impl/ui/legacy/U;->a:Lcom/truecaller/editprofile/impl/ui/legacy/V;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcom/truecaller/editprofile/impl/ui/legacy/V;->f:Lcom/truecaller/editprofile/impl/ui/legacy/V$bar;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/truecaller/editprofile/impl/ui/legacy/Gender;->M:Lcom/truecaller/editprofile/impl/ui/legacy/Gender;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/truecaller/editprofile/impl/ui/legacy/V$bar;->Ok(Lcom/truecaller/editprofile/impl/ui/legacy/Gender;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
