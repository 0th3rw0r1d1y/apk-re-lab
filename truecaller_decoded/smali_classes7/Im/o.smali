.class public final LIm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIm/o$bar;
    }
.end annotation

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
.field public final synthetic a:LIm/k;


# direct methods
.method public constructor <init>(LIm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIm/o;->a:LIm/k;

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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LIm/F;

    .line 2
    .line 3
    iget-object p2, p1, LIm/F;->d:Lcom/truecaller/call_assistant/core/callui/v2/ui/incoming/HeaderState;

    .line 4
    .line 5
    iget-boolean v0, p1, LIm/F;->f:Z

    .line 6
    .line 7
    iget-boolean v1, p1, LIm/F;->g:Z

    .line 8
    .line 9
    iget-boolean v2, p1, LIm/F;->i:Z

    .line 10
    .line 11
    sget-object v3, LIm/o$bar;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v3, p2

    .line 18
    .line 19
    iget-object v3, p0, LIm/o;->a:LIm/k;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq p2, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne p2, v4, :cond_0

    .line 26
    .line 27
    sget-object p2, LIm/k;->p:LIm/k$bar;

    .line 28
    .line 29
    invoke-virtual {v3}, LIm/k;->Rw()Lhn/s;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v4, p2, Lhn/s;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    const v5, 0x7f08094b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lhn/s;->o:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v5, 0x7f040922

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, LoW/b;->a(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    const v4, 0x7f140097

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    sget-object p2, LIm/k;->p:LIm/k$bar;

    .line 71
    .line 72
    invoke-virtual {v3}, LIm/k;->Rw()Lhn/s;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v5, p2, Lhn/s;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "requireContext(...)"

    .line 83
    .line 84
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v4}, LoU/qux;->f(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v6, 0x7f04006c

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v4}, LoW/b;->e(ILandroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v5, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p2, Lhn/s;->o:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v5, 0x7f04076d

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, LoW/b;->a(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    const v4, 0x7f140106

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v3}, LIm/k;->Rw()Lhn/s;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v4, p2, Lhn/s;->d:Landroid/widget/ImageButton;

    .line 128
    .line 129
    iget-object v5, p2, Lhn/s;->l:Lhn/O;

    .line 130
    .line 131
    iget-boolean v6, p1, LIm/F;->a:Z

    .line 132
    .line 133
    invoke-static {v4, v6}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p2, Lhn/s;->e:Lcom/truecaller/call_assistant/core/callui/ui/widgets/spam/AssistantSpamButton;

    .line 140
    .line 141
    iget-boolean v6, p1, LIm/F;->b:Z

    .line 142
    .line 143
    invoke-static {v4, v6}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p2, Lhn/s;->c:Lcom/truecaller/call_assistant/core/callui/ui/widgets/answer/AssistantAnswerButton;

    .line 150
    .line 151
    iget-boolean v6, p1, LIm/F;->c:Z

    .line 152
    .line 153
    invoke-static {v4, v6}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Lcom/truecaller/call_assistant/core/callui/ui/widgets/answer/AssistantAnswerButton;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, LIm/k;->Rw()Lhn/s;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v4, v4, Lhn/s;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    const-string v6, "messageList"

    .line 166
    .line 167
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v2}, LiW/n0;->v(Landroid/view/ViewGroup;Z)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p2, Lhn/s;->t:Lhn/i;

    .line 174
    .line 175
    iget-object p2, p2, Lhn/i;->b:Landroid/widget/ImageView;

    .line 176
    .line 177
    const-string v2, "send"

    .line 178
    .line 179
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v2, p1, LIm/F;->h:Z

    .line 183
    .line 184
    invoke-static {p2, v2}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    iget-object p2, v5, Lhn/O;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    const-string v2, "quickResponseRetryItemContainer"

    .line 190
    .line 191
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v2, 0x8

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    if-nez v1, :cond_3

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    move v6, v2

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    :goto_1
    move v6, v4

    .line 205
    :goto_2
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p2, v5, Lhn/O;->c:Landroid/widget/ProgressBar;

    .line 209
    .line 210
    const-string v6, "quickResponseRetryItemProgress"

    .line 211
    .line 212
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    move v1, v4

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    move v1, v2

    .line 220
    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p2, v5, Lhn/O;->d:Landroid/widget/TextView;

    .line 224
    .line 225
    const-string v1, "quickResponseRetryItemRetry"

    .line 226
    .line 227
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    move v2, v4

    .line 233
    :cond_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, LIm/F;->e:Ljava/util/List;

    .line 237
    .line 238
    iget-object p2, v3, LIm/k;->k:Lmm/bar;

    .line 239
    .line 240
    if-eqz p2, :cond_6

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l;->submitList(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, LIm/k;->Rw()Lhn/s;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, Lhn/s;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    const-string p2, "quickResponseList"

    .line 252
    .line 253
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, LiW/n0;->A(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_6
    const-string p1, "quickResponsesAdapter"

    .line 263
    .line 264
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 p1, 0x0

    .line 268
    throw p1
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
