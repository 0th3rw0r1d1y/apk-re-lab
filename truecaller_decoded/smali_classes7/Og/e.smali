.class public final synthetic LOg/e;
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
    iput p2, p0, LOg/e;->a:I

    iput-object p1, p0, LOg/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LOg/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOg/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lhi/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhi/g;->Uw()Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lhi/g;->Tw()Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lhi/g;->Sw()Lhi/qux;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lhi/bar;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lhi/bar;-><init>(Lhi/qux;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lhi/qux;->gh(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lhi/g;->Tw()Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f0407f8

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, LoW/b;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lhi/g;->Uw()Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v1, 0x7f04083a

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, LoW/b;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object p1, p0, LOg/e;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LOg/bar;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    const-string v0, "Image"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LOg/bar;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
