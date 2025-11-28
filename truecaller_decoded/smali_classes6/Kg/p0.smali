.class public final synthetic LKg/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LKg/r0;


# direct methods
.method public synthetic constructor <init>(LKg/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKg/p0;->a:LKg/r0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, LKg/r0;->w:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p1, p0, LKg/p0;->a:LKg/r0;

    .line 4
    .line 5
    iget-object v0, p1, LKg/r0;->k:LGg/d0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    check-cast v0, LGg/m0;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LGg/m0;->c(LGg/z0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, LKg/r0;->v:LGg/z0;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p1, LKg/r0;->q:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p1, LKg/r0;->r:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcom/truecaller/ads/provider/fetch/QaGamAdType;->NONE:Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    .line 24
    .line 25
    iput-object v0, p1, LKg/r0;->s:Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    .line 26
    .line 27
    iget-object v0, p1, LKg/r0;->t:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LKg/r0;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LKg/r0;->Sw()LIu/S;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LIu/S;->i:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LKg/r0;->Sw()LIu/S;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LIu/S;->c:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LKg/r0;->Sw()LIu/S;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LIu/S;->b:Landroid/widget/RadioGroup;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LKg/r0;->Sw()LIu/S;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LIu/S;->k:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const-string v1, "supportedBannersLayout"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    move v2, v1

    .line 85
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v2, v3, :cond_2

    .line 90
    .line 91
    add-int/lit8 v3, v2, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    instance-of v4, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    check-cast v2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    :cond_0
    move v2, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    invoke-virtual {p1}, LKg/r0;->Uw()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LKg/r0;->Sw()LIu/S;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LIu/S;->g:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const-string v2, "customTemplatesLayout"

    .line 126
    .line 127
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move v2, v1

    .line 131
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ge v2, v3, :cond_5

    .line 136
    .line 137
    add-int/lit8 v3, v2, 0x1

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    instance-of v4, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    check-cast v2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 152
    .line 153
    .line 154
    :cond_3
    move v2, v3

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_5
    invoke-virtual {p1}, LKg/r0;->Tw()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "Request data cleared"

    .line 170
    .line 171
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    const-string p1, "adsRequester"

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1
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
.end method
