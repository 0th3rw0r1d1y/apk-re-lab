.class public final Lcom/truecaller/common/ui/EditBase$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/truecaller/common/ui/EditBase;


# direct methods
.method public constructor <init>(Lcom/truecaller/common/ui/EditBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/common/ui/EditBase$bar;->a:Lcom/truecaller/common/ui/EditBase;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 1
    sget p1, Lcom/truecaller/common/ui/EditBase;->g:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/truecaller/common/ui/EditBase$bar;->a:Lcom/truecaller/common/ui/EditBase;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    const/4 p4, 0x1

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/truecaller/common/ui/EditBase;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/truecaller/common/ui/EditBase;->b:Z

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aget-object v1, v1, p4

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    aget-object v3, v3, v4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aget-object v2, v4, v2

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v3, v2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aget-object v1, v1, p3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aget-object v3, v3, p4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aget-object v2, v4, v2

    .line 64
    .line 65
    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/truecaller/common/ui/EditBase;->a()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p1, Lcom/truecaller/common/ui/EditBase;->e:Lcom/truecaller/common/ui/EditBase$baz;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    check-cast p1, Lcom/truecaller/search/global/c0;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/truecaller/search/global/c0;->a:Lcom/truecaller/search/global/GlobalSearchResultActivity;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/truecaller/search/global/GlobalSearchResultActivity;->A0:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/truecaller/search/global/GlobalSearchResultActivity;->D0:Z

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    move p3, p4

    .line 89
    :cond_2
    invoke-static {v0, p3, p4}, LWV/Q;->j(Landroid/view/View;ZZ)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
.end method
