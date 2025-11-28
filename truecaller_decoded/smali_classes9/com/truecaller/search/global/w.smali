.class public final synthetic Lcom/truecaller/search/global/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/truecaller/search/global/w;->a:I

    iput-object p1, p0, Lcom/truecaller/search/global/w;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/truecaller/search/global/w;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/truecaller/search/global/w;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast p1, LxL/H1;

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
    iget-object p1, p1, LxL/H1;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    sget-object v0, Lcom/truecaller/ghost_call/ScheduleDuration;->ONE_MINUTE:Lcom/truecaller/ghost_call/ScheduleDuration;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lcom/truecaller/search/global/w;->b:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    check-cast p1, Lcom/truecaller/search/global/y;

    .line 30
    .line 31
    new-instance v0, Landroidx/appcompat/app/c$bar;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$bar;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f1406fe

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$bar;->e(I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f140760

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$bar;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/truecaller/search/global/t;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lcom/truecaller/search/global/t;-><init>(Lcom/truecaller/search/global/y;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f140a0f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/c$bar;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/appcompat/app/c$bar;->m()Landroidx/appcompat/app/c;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
