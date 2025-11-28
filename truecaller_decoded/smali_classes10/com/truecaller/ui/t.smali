.class public final synthetic Lcom/truecaller/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# instance fields
.field public final synthetic a:Lcom/truecaller/ui/FeedbackFormFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ui/FeedbackFormFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/ui/t;->a:Lcom/truecaller/ui/FeedbackFormFragment;

    iput p2, p0, Lcom/truecaller/ui/t;->b:I

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/truecaller/ui/x;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/ui/t;->a:Lcom/truecaller/ui/FeedbackFormFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/truecaller/ui/FeedbackFormFragment;->o:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/truecaller/ui/x;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/truecaller/ui/FeedbackFormFragment;->k:Landroid/os/Bundle;

    .line 13
    .line 14
    iget v2, p0, Lcom/truecaller/ui/t;->b:I

    .line 15
    .line 16
    const v3, 0x7f0a0ca2

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/truecaller/ui/FeedbackFormFragment;->n:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/truecaller/ui/x;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/truecaller/ui/FeedbackFormFragment;->q:Landroid/widget/EditText;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/truecaller/ui/x;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/truecaller/ui/FeedbackFormFragment;->s:Lcom/truecaller/ui/components/NewComboBase;

    .line 36
    .line 37
    sget v0, LWV/Q;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, v0, Lcom/truecaller/ui/FeedbackFormFragment;->n:Landroid/widget/EditText;

    .line 50
    .line 51
    const-string v4, "FeedbackFormFragment.STATE_NAME"

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lcom/truecaller/ui/FeedbackFormFragment;->q:Landroid/widget/EditText;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/truecaller/ui/FeedbackFormFragment;->k:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v4, "FeedbackFormFragment.STATE_EMAIL"

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lcom/truecaller/ui/FeedbackFormFragment;->u:Landroid/widget/EditText;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/truecaller/ui/FeedbackFormFragment;->k:Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v4, "FeedbackFormFragment.STATE_FEEDBACK"

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lcom/truecaller/ui/FeedbackFormFragment;->k:Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v1, "FeedbackFormFragment.STATE_SUBJECT"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, v0, Lcom/truecaller/ui/FeedbackFormFragment;->s:Lcom/truecaller/ui/components/NewComboBase;

    .line 95
    .line 96
    new-instance v4, Lcom/truecaller/ui/components/s;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v4, p1, v5}, Lcom/truecaller/ui/components/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lcom/truecaller/ui/components/NewComboBase;->setSelection(Lcom/truecaller/ui/components/s;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/truecaller/ui/FeedbackFormFragment;->C:Ljava/util/ArrayList;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/truecaller/ui/components/s;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v4}, Lcom/truecaller/ui/components/s;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    iget-object p1, v0, Lcom/truecaller/ui/FeedbackFormFragment;->s:Lcom/truecaller/ui/components/NewComboBase;

    .line 129
    .line 130
    sget v0, LWV/Q;->b:I

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
