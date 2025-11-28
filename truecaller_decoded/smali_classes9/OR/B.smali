.class public final synthetic LOR/B;
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
    iput p2, p0, LOR/B;->a:I

    iput-object p1, p0, LOR/B;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LOR/B;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LOR/B;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;

    .line 11
    .line 12
    sget-object p1, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;->k:[Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    iget-object p1, v2, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;->j:Landroidx/lifecycle/m0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LUu/g;

    .line 21
    .line 22
    iget-object v2, p1, LUu/g;->a:LLu/bar;

    .line 23
    .line 24
    const-string v3, "unusedNumberTroubleshoot"

    .line 25
    .line 26
    invoke-interface {v2, v3}, LLu/bar;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, LUu/e;

    .line 34
    .line 35
    invoke-direct {v3, p1, v1}, LUu/e;-><init>(LUu/g;Lk20/baz;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast v2, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;

    .line 43
    .line 44
    iget-object p1, v2, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->F:Lkotlin/Lazy;

    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LAR/D;

    .line 51
    .line 52
    const-string v3, "null cannot be cast to non-null type com.truecaller.settings.impl.framework.ui.view.SwitchSettingView"

    .line 53
    .line 54
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {p1, v3}, LAR/D;->setSwitchProgressVisibility(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->Tw()Lcom/truecaller/settings/impl/ui/calls/e;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, LAR/D;->w1()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/2addr p1, v3

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, LOR/K0;

    .line 78
    .line 79
    invoke-direct {v4, v2, v1, p1}, LOR/K0;-><init>(Lcom/truecaller/settings/impl/ui/calls/e;Lk20/baz;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1, v1, v4, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
