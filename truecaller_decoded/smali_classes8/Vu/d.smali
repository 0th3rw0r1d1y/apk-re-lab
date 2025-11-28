.class public final synthetic LVu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVu/d;->a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;

    iput-object p2, p0, LVu/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    sget-object p1, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p1, p0, LVu/d;->a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;->Sw()LMu/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LMu/f;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v0, p0, LVu/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "\u2026"

    .line 19
    .line 20
    invoke-static {v0, v2, p2, v1}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
