.class public final synthetic LLN/i0;
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
    iput p2, p0, LLN/i0;->a:I

    iput-object p1, p0, LLN/i0;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LLN/i0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LLN/i0;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;->Sw()LkS/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LkS/w;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, LeT/qux;

    .line 21
    .line 22
    sget-object p1, LeT/qux;->j:LeT/qux$bar;

    .line 23
    .line 24
    invoke-virtual {v2}, LeT/qux;->Tw()LGT/bar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "btnSource"

    .line 32
    .line 33
    const-string v3, "SkipBtnClicked"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, LGT/a;

    .line 43
    .line 44
    invoke-direct {v4, p1, v3, v1}, LGT/a;-><init>(LGT/bar;Ljava/lang/String;Lk20/baz;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v1, v4, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast v2, LRZ/f;

    .line 52
    .line 53
    invoke-virtual {v2}, LRZ/f;->Sw()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    sget-object p1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->GotIt:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, LRZ/f;->Tw(Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->GrantPermission:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, LRZ/f;->Tw(Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v3, "getViewLifecycleOwner(...)"

    .line 75
    .line 76
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, LRZ/f$bar;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, LRZ/f$bar;-><init>(LRZ/f;Lk20/baz;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, v1, v3, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    check-cast v2, LLN/j0;

    .line 93
    .line 94
    iget-object p1, v2, LLN/j0;->m:Lkotlin/Lazy;

    .line 95
    .line 96
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 111
    .line 112
    new-instance v3, LLN/j0$bar;

    .line 113
    .line 114
    invoke-direct {v3, v2, p1, v1}, LLN/j0$bar;-><init>(LLN/j0;Ljava/lang/String;Lk20/baz;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    sget-object v2, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 119
    .line 120
    invoke-static {v2, v0, v1, v3, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
