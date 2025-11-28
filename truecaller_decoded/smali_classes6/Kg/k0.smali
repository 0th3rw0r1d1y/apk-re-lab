.class public final synthetic LKg/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LKg/r0;


# direct methods
.method public synthetic constructor <init>(LKg/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKg/k0;->a:LKg/r0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    sget-object v0, LKg/r0;->w:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const-string v0, "group"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LKg/k0;->a:LKg/r0;

    .line 9
    .line 10
    invoke-virtual {p1}, LKg/r0;->Sw()LIu/S;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LIu/S;->h:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    sget-object p2, Lcom/truecaller/ads/provider/fetch/QaGamAdType;->NATIVE:Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    .line 23
    .line 24
    iput-object p2, p1, LKg/r0;->s:Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    .line 25
    .line 26
    invoke-virtual {p1}, LKg/r0;->Uw()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LKg/r0;->Tw()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, LKg/r0;->Sw()LIu/S;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LIu/S;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    sget-object p2, Lcom/truecaller/ads/provider/fetch/QaGamAdType;->BANNER:Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    .line 46
    .line 47
    iput-object p2, p1, LKg/r0;->s:Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    .line 48
    .line 49
    invoke-virtual {p1}, LKg/r0;->Sw()LIu/S;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, LIu/S;->k:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const-string v0, "supportedBannersLayout"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, LiW/n0;->A(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LKg/r0;->Tw()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, LKg/r0;->Sw()LIu/S;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LIu/S;->f:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne p2, v0, :cond_2

    .line 78
    .line 79
    sget-object p2, Lcom/truecaller/ads/provider/fetch/QaGamAdType;->CUSTOM_TEMPLATE:Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    .line 80
    .line 81
    iput-object p2, p1, LKg/r0;->s:Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    .line 82
    .line 83
    invoke-virtual {p1}, LKg/r0;->Sw()LIu/S;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, LIu/S;->g:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    const-string v0, "customTemplatesLayout"

    .line 90
    .line 91
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, LiW/n0;->A(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LKg/r0;->Uw()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
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
.end method
