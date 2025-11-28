.class public final synthetic LXF/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LXF/s3;


# direct methods
.method public synthetic constructor <init>(LXF/s3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/r3;->a:LXF/s3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, LXF/s3;->k:LXF/s3$bar;

    .line 2
    .line 3
    iget-object p1, p0, LXF/r3;->a:LXF/s3;

    .line 4
    .line 5
    invoke-virtual {p1}, LXF/s3;->Sw()LIu/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LIu/h0;->c:Landroid/widget/CheckBox;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "settings"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, LXF/s3;->j:LNF/H;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LXF/s3;->Sw()LIu/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, LIu/h0;->e:Landroid/widget/RadioGroup;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v4, 0x7f0a10ae

    .line 35
    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    const-string v3, "wifi"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v3, "wifiOrMobile"

    .line 43
    .line 44
    :goto_0
    invoke-interface {v0, v3}, LNF/H;->L4(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_2
    :goto_1
    iget-object v0, p1, LXF/s3;->j:LNF/H;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-interface {v0}, LNF/H;->j0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LXF/s3;->i:LXF/u3;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v3, "languageCode"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v1, v2

    .line 80
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LXF/s3;->Sw()LIu/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, LIu/h0;->e:Landroid/widget/RadioGroup;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const v4, 0x7f0a10af

    .line 94
    .line 95
    .line 96
    if-ne v3, v4, :cond_4

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v3, 0x0

    .line 101
    :goto_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const-string v2, "message"

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Lcom/truecaller/messaging/data/types/Message;

    .line 115
    .line 116
    :cond_5
    invoke-interface {v0, v2, v1, v3}, LXF/u3;->L9(Lcom/truecaller/messaging/data/types/Message;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    const-string p1, "callback"

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2
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
    .line 186
    .line 187
    .line 188
.end method
