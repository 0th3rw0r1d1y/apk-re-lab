.class public final synthetic LSv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LSv/c;->a:I

    iput-object p1, p0, LSv/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LSv/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LSv/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/truecaller/editprofile/impl/ui/legacy/V;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lcom/truecaller/editprofile/impl/ui/legacy/V;->f:Lcom/truecaller/editprofile/impl/ui/legacy/V$bar;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/truecaller/editprofile/impl/ui/legacy/Gender;->P:Lcom/truecaller/editprofile/impl/ui/legacy/Gender;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/truecaller/editprofile/impl/ui/legacy/V$bar;->Ok(Lcom/truecaller/editprofile/impl/ui/legacy/Gender;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, LSv/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/appcompat/app/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/A;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 78
    .line 79
    .line 80
.end method
