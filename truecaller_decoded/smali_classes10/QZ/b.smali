.class public final synthetic LQZ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/wizard/verification/otp/sms/ReverseOtpDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/wizard/verification/otp/sms/ReverseOtpDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQZ/b;->a:Lcom/truecaller/wizard/verification/otp/sms/ReverseOtpDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQZ/b;->a:Lcom/truecaller/wizard/verification/otp/sms/ReverseOtpDialog;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/truecaller/wizard/verification/otp/sms/ReverseOtpDialog;->d:LQZ/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LQZ/e;->ik()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
