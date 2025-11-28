.class public final synthetic LLN/l0;
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
    iput p2, p0, LLN/l0;->a:I

    iput-object p1, p0, LLN/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, LLN/l0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLN/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;->Sw()LkS/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LkS/w;->g()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    sget-object v0, LXF/C4;->o:LXF/C4$bar;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v1, LRZ/f;

    .line 27
    .line 28
    iget-object p1, v1, LRZ/f;->i:Lcom/truecaller/wizard/verification/G;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/truecaller/wizard/verification/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->ContactSupport:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, LRZ/f;->Tw(Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    move-object v4, v1

    .line 44
    check-cast v4, LLN/s0;

    .line 45
    .line 46
    iget-object p1, v4, LLN/s0;->n:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-static {p1}, LeW/c0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    move v7, p1

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move v7, v0

    .line 74
    :goto_0
    iget-object p1, v4, LLN/s0;->p:Lkotlin/Lazy;

    .line 75
    .line 76
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :try_start_1
    invoke-static {p1}, LeW/c0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    move v5, p1

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move v5, v0

    .line 101
    :goto_1
    iget-object p1, v4, LLN/s0;->o:Lkotlin/Lazy;

    .line 102
    .line 103
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/CheckBox;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-gtz v7, :cond_1

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    :cond_1
    if-gtz v5, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    mul-int p1, v7, v5

    .line 121
    .line 122
    new-instance v6, Landroid/app/ProgressDialog;

    .line 123
    .line 124
    invoke-virtual {v4}, LLN/b;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v6, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-virtual {v6, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 142
    .line 143
    .line 144
    const-string p1, "Adding IM messages..."

    .line 145
    .line 146
    invoke-virtual {v6, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 153
    .line 154
    new-instance v2, LLN/p0;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-direct/range {v2 .. v8}, LLN/p0;-><init>(ZLLN/s0;ILandroid/app/ProgressDialog;ILk20/baz;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    sget-object v1, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static {v1, p1, v3, v2, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_2
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
