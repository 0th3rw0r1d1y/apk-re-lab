.class public final synthetic Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment$c$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment$c$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment$c$bar$bar;->a:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget-object p2, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->q:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment$bar;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment$c$bar$bar;->a:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "from(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, LoU/qux;->l(Landroid/view/LayoutInflater;Z)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, LDk/bar;->o:Lcom/google/android/material/chip/ChipGroup;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LCk/Z;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, LDk/bar;->o:Lcom/google/android/material/chip/ChipGroup;

    .line 57
    .line 58
    const-string v3, "spamCategoryGroup"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, LCk/Z;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v1, LCk/Z;->c:Ljava/lang/String;

    .line 66
    .line 67
    const v5, 0x7f0d054b

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v0, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v7, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 76
    .line 77
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v6, "getResources(...)"

    .line 100
    .line 101
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x41b00000    # 22.0f

    .line 105
    .line 106
    invoke-static {v3, v6}, LiW/J;->a(Landroid/content/res/Resources;F)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    float-to-int v3, v3

    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v4}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v6, LCk/o;

    .line 124
    .line 125
    invoke-direct {v6, v3, v5}, LCk/o;-><init>(ILcom/google/android/material/chip/Chip;)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    sget-object v7, Ls6/b;->a:Ls6/b$bar;

    .line 130
    .line 131
    invoke-virtual {v4, v6, v3, v4, v7}, Lcom/bumptech/glide/g;->P(Lp6/f;Lo6/d;Lo6/bar;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-wide v2, v1, LCk/Z;->a:J

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Uw()LCk/s;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, LCk/s;->r:LO20/p0;

    .line 151
    .line 152
    iget-object v2, v2, LO20/p0;->a:LO20/C0;

    .line 153
    .line 154
    invoke-interface {v2}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LCk/d0;

    .line 159
    .line 160
    iget-object v2, v2, LCk/d0;->d:LCk/Z;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, LCk/Z;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v5, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 167
    .line 168
    .line 169
    new-instance v2, LCk/n;

    .line 170
    .line 171
    invoke-direct {v2, p2, v1}, LCk/n;-><init>(Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;LCk/Z;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 182
    .line 183
    return-object p1
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LO20/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lkotlin/e;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lkotlin/e;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/bar;

    const-string v5, "showSpamCategories(Ljava/util/List;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment$c$bar$bar;->a:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;

    const-class v3, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;

    const-string v4, "showSpamCategories"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/bar;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lkotlin/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
