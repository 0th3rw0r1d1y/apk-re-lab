.class public final synthetic LOK/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LOK/e;->a:I

    iput-object p2, p0, LOK/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LOK/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LOK/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOK/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LOK/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LrZ/h;

    .line 11
    .line 12
    check-cast v1, LUZ/j;

    .line 13
    .line 14
    sget-object v0, LUZ/j;->s:[Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    iget-object v0, v2, LrZ/h;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 17
    .line 18
    const-string v3, "negativeButton"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LrZ/h;->g:Landroid/widget/Button;

    .line 27
    .line 28
    const v2, 0x7f140772

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast v2, LOK/f;

    .line 40
    .line 41
    check-cast v1, Lcom/truecaller/data/entity/messaging/Participant;

    .line 42
    .line 43
    sget v0, Lcom/truecaller/premium/familysharing/confirmation/FamilySharingConfirmationDialogActivity;->f0:I

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "requireContext(...)"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "familySharing_screen"

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Lcom/truecaller/premium/familysharing/confirmation/FamilySharingConfirmationDialogActivity$bar;->a(Landroid/content/Context;Lcom/truecaller/data/entity/messaging/Participant;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
