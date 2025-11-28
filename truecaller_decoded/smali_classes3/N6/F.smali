.class public final synthetic LN6/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LN6/H;


# direct methods
.method public synthetic constructor <init>(LN6/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/F;->a:LN6/H;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LN6/F;->a:LN6/H;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, v0, LN6/H;->i:Z

    .line 9
    .line 10
    iget-object v1, v0, LN6/H;->r:LN6/H$bar;

    .line 11
    .line 12
    if-nez p1, :cond_7

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v1, p1}, Landroidx/activity/F;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LN6/H;->m:Li7/bar;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "handle"

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-interface {v2}, Li7/bar;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v5, v0, LN6/H;->k:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v3

    .line 39
    :goto_0
    iput-object v5, v0, LN6/H;->q:Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    iget-object v5, v0, LN6/H;->m:Li7/bar;

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    invoke-interface {v5, p1}, Li7/bar;->e(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, LN6/H;->o:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, LN6/H;->j:Landroidx/activity/p;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Landroidx/activity/p;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "requireContext(...)"

    .line 66
    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v5, 0x103000a

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4, v5}, Landroidx/activity/p;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v0, LN6/H;->j:Landroidx/activity/p;

    .line 77
    .line 78
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v5, -0x1

    .line 81
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, LN6/H;->p:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {v3, v5, v4}, Landroidx/activity/p;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v3, v3, Landroidx/activity/p;->c:Landroidx/activity/M;

    .line 105
    .line 106
    invoke-virtual {v3, v4, v1}, Landroidx/activity/M;->a(Landroidx/lifecycle/B;Landroidx/activity/F;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v1, v0, LN6/H;->p:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iput-boolean p1, v0, LN6/H;->i:Z

    .line 117
    .line 118
    iget-object p1, v0, LN6/H;->j:Landroidx/activity/p;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_7
    invoke-virtual {v0}, LN6/H;->lx()V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-virtual {v1, p1}, Landroidx/activity/F;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
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
.end method
