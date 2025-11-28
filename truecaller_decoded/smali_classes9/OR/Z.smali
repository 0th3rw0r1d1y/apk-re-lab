.class public final LOR/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOR/Z;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 29
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LOR/bar;

    .line 2
    .line 3
    iget-boolean p2, p1, LOR/bar;->d:Z

    .line 4
    .line 5
    iget-object v0, p1, LOR/bar;->e:LOR/S0;

    .line 6
    .line 7
    iget-boolean v1, p1, LOR/bar;->c:Z

    .line 8
    .line 9
    iget-object v2, p1, LOR/bar;->f:LOR/R0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, LOR/Z;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Landroidx/appcompat/app/c$bar;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v6, 0x7f1502f1

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v5, v6}, Landroidx/appcompat/app/c$bar;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iget v5, v2, LOR/R0;->a:I

    .line 29
    .line 30
    invoke-virtual {p2, v5}, Landroidx/appcompat/app/c$bar;->k(I)V

    .line 31
    .line 32
    .line 33
    iget v2, v2, LOR/R0;->b:I

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroidx/appcompat/app/c$bar;->e(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LOR/X;

    .line 39
    .line 40
    invoke-direct {v2, v4}, LOR/X;-><init>(Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;)V

    .line 41
    .line 42
    .line 43
    const v5, 0x7f140f92

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v5, v2}, Landroidx/appcompat/app/c$bar;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v2, LOR/Y;

    .line 51
    .line 52
    invoke-direct {v2, v4}, LOR/Y;-><init>(Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;)V

    .line 53
    .line 54
    .line 55
    const v5, 0x7f140f8a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v5, v2}, Landroidx/appcompat/app/c$bar;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v3}, Landroidx/appcompat/app/c$bar;->b(Z)Landroidx/appcompat/app/c$bar;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroidx/appcompat/app/c$bar;->m()Landroidx/appcompat/app/c;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p2, v4, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->F:Lkotlin/Lazy;

    .line 70
    .line 71
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, LAR/D;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    xor-int/lit8 v2, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p2, LAR/D;->v:LvR/q;

    .line 85
    .line 86
    iget-object v2, v2, LvR/q;->h:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, LAR/D;->setSwitchProgressVisibility(Z)V

    .line 92
    .line 93
    .line 94
    iget v2, v0, LOR/S0;->a:I

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "getString(...)"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, LAR/D;->setTitle(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v0, v0, LOR/S0;->b:I

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, LAR/D;->setSubtitle(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, LAR/D;->setSwitchProgressVisibility(Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p1, LOR/bar;->b:Z

    .line 124
    .line 125
    invoke-virtual {p2, p1}, LAR/D;->setIsChecked(Z)V

    .line 126
    .line 127
    .line 128
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
