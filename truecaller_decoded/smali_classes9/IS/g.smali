.class public final synthetic LIS/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LIS/j;

.field public final synthetic b:Lq10/f$bar;


# direct methods
.method public synthetic constructor <init>(LIS/j;Lq10/f$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIS/g;->a:LIS/j;

    iput-object p2, p0, LIS/g;->b:Lq10/f$bar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LIS/g;->b:Lq10/f$bar;

    .line 2
    .line 3
    const-string p2, "onboarding-blockSpam"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/truecaller/messaging/defaultsms/DefaultSmsActivity;->e2(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x2

    .line 10
    iget-object v0, p0, LIS/g;->a:LIS/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LIS/j;->s:Landroid/widget/Button;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
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
    .line 32
    .line 33
    .line 34
.end method
