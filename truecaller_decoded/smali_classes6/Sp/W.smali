.class public final synthetic LSp/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSp/W;->a:I

    iput-object p2, p0, LSp/W;->b:Ljava/lang/Object;

    iput-object p3, p0, LSp/W;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LSp/W;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSp/W;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LSp/W;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;

    .line 11
    .line 12
    check-cast v1, Lcom/truecaller/premium/insurance/ui/registered/qux$bar;

    .line 13
    .line 14
    sget-object v0, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->k:[Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Sw()LpK/qux;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LpK/qux;->n:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    const-string v3, "progressBar"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Vw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Sw()LpK/qux;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, LpK/qux;->k:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v4, v1, Lcom/truecaller/premium/insurance/ui/registered/qux$bar;->a:Lcom/truecaller/premium/insurance/data/InsuranceStatus;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/truecaller/premium/insurance/data/InsuranceStatus;->getInsuredPhoneNumber()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Sw()LpK/qux;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, LpK/qux;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v4, v1, Lcom/truecaller/premium/insurance/ui/registered/qux$bar;->c:LfL/baz;

    .line 56
    .line 57
    iget-object v4, v4, LfL/baz;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-array v5, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    aput-object v4, v5, v6

    .line 63
    .line 64
    const v4, 0x7f1405ab

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Sw()LpK/qux;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v3, v3, LpK/qux;->d:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, v1, Lcom/truecaller/premium/insurance/ui/registered/qux$bar;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Sw()LpK/qux;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, LpK/qux;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v4, v1, Lcom/truecaller/premium/insurance/ui/registered/qux$bar;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Sw()LpK/qux;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, LpK/qux;->i:LpK/c;

    .line 101
    .line 102
    iget-object v3, v3, LpK/c;->c:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v4, v1, Lcom/truecaller/premium/insurance/ui/registered/qux$bar;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Sw()LpK/qux;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v3, v3, LpK/qux;->g:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v4, v1, Lcom/truecaller/premium/insurance/ui/registered/qux$bar;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Sw()LpK/qux;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, LpK/qux;->e:LpK/b;

    .line 125
    .line 126
    iget-object v3, v3, LpK/b;->b:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v4, v1, Lcom/truecaller/premium/insurance/ui/registered/qux$bar;->g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Sw()LpK/qux;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, LpK/qux;->j:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v4, v1, Lcom/truecaller/premium/insurance/ui/registered/qux$bar;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Sw()LpK/qux;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v3, v3, LpK/qux;->o:Landroid/widget/Button;

    .line 149
    .line 150
    const-string v4, "raiseClaimTv"

    .line 151
    .line 152
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, LFh/qux;

    .line 156
    .line 157
    invoke-direct {v4, v2, v0}, LFh/qux;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v5, 0x0

    .line 161
    .line 162
    invoke-static {v3, v5, v6, v4}, Lcom/truecaller/common/ui/c;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Sw()LpK/qux;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v3, v3, LpK/qux;->m:Landroid/widget/TextView;

    .line 170
    .line 171
    const-string v4, "moreOptionsTv"

    .line 172
    .line 173
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lcom/truecaller/editprofile/impl/ui/legacy/t;

    .line 177
    .line 178
    invoke-direct {v4, v2, v0}, Lcom/truecaller/editprofile/impl/ui/legacy/t;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v5, v6, v4}, Lcom/truecaller/common/ui/c;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v3, v1, Lcom/truecaller/premium/insurance/ui/registered/qux$bar;->i:Z

    .line 185
    .line 186
    iget-object v1, v1, Lcom/truecaller/premium/insurance/ui/registered/qux$bar;->a:Lcom/truecaller/premium/insurance/data/InsuranceStatus;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/truecaller/premium/insurance/data/InsuranceStatus;->getPartnerUpdateInfoUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v2}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Sw()LpK/qux;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v4, v4, LpK/qux;->e:LpK/b;

    .line 197
    .line 198
    iget-object v4, v4, LpK/b;->c:Landroid/widget/TextView;

    .line 199
    .line 200
    new-instance v5, LfL/qux;

    .line 201
    .line 202
    invoke-direct {v5, v2, v1}, LfL/qux;-><init>(Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Sw()LpK/qux;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v1, LpK/qux;->e:LpK/b;

    .line 213
    .line 214
    iget-object v2, v2, LpK/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    const-string v4, "parent"

    .line 217
    .line 218
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, LpK/qux;->b:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    const-string v2, "buttonsContainer"

    .line 227
    .line 228
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    xor-int/2addr v0, v3

    .line 232
    invoke-static {v1, v0}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_0
    check-cast v2, Lzp/a;

    .line 239
    .line 240
    check-cast v1, LSp/X;

    .line 241
    .line 242
    invoke-virtual {v2}, Lzp/a;->a()Lzp/b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    instance-of v2, v0, Lzp/b$bar;

    .line 247
    .line 248
    if-eqz v2, :cond_0

    .line 249
    .line 250
    iget-object v1, v1, LSp/X;->e:LSp/f;

    .line 251
    .line 252
    check-cast v0, Lzp/b$bar;

    .line 253
    .line 254
    iget-object v0, v0, Lzp/b$bar;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LSp/f;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, v1, LSp/X;->a:Lvp/bar;

    .line 261
    .line 262
    sget-object v2, Lzp/f$n;->a:Lzp/f$n;

    .line 263
    .line 264
    invoke-interface {v0, v2}, Lvp/bar;->f(Lzp/f;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, LSp/X;->b:Lcom/truecaller/callui/presentation/ui/F;

    .line 268
    .line 269
    new-instance v2, Lcom/truecaller/callui/presentation/ui/G$l;

    .line 270
    .line 271
    sget-object v3, Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;->NONE:Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;

    .line 272
    .line 273
    invoke-direct {v2, v3}, Lcom/truecaller/callui/presentation/ui/G$l;-><init>(Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lcom/truecaller/callui/presentation/ui/F;->a(Lcom/truecaller/callui/presentation/ui/G;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lcom/truecaller/callui/presentation/ui/G$qux;

    .line 280
    .line 281
    sget-object v3, Lcom/truecaller/callui/presentation/ui/CallUIHaptic;->CLICK:Lcom/truecaller/callui/presentation/ui/CallUIHaptic;

    .line 282
    .line 283
    invoke-direct {v2, v3}, Lcom/truecaller/callui/presentation/ui/G$qux;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIHaptic;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lcom/truecaller/callui/presentation/ui/F;->a(Lcom/truecaller/callui/presentation/ui/G;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, LSp/X;->d:Lwp/bar;

    .line 290
    .line 291
    invoke-interface {v0}, Lwp/bar;->t()V

    .line 292
    .line 293
    .line 294
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 298
.end method
