.class public final LKg/r0$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKg/r0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LKg/r0;",
        "LIu/S;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const-string v0, "fragment"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0a0160

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Landroid/widget/RadioGroup;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0a0161

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0a0162

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0a026a

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0a04db

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    const v0, 0x7f0a05a9

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v8, v1

    .line 79
    check-cast v8, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 80
    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    const v0, 0x7f0a05af

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v9, v1

    .line 91
    check-cast v9, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    const v0, 0x7f0a0e70

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v10, v1

    .line 103
    check-cast v10, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 104
    .line 105
    if-eqz v10, :cond_0

    .line 106
    .line 107
    const v0, 0x7f0a0fac

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const v0, 0x7f0a0fad

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v11, v1

    .line 126
    check-cast v11, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 127
    .line 128
    if-eqz v11, :cond_0

    .line 129
    .line 130
    const v0, 0x7f0a11b3

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v12, v1

    .line 138
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 139
    .line 140
    if-eqz v12, :cond_0

    .line 141
    .line 142
    const v0, 0x7f0a13af

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v13, v1

    .line 150
    check-cast v13, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    if-eqz v13, :cond_0

    .line 153
    .line 154
    new-instance v2, LIu/S;

    .line 155
    .line 156
    move-object v3, p1

    .line 157
    check-cast v3, Landroid/widget/ScrollView;

    .line 158
    .line 159
    invoke-direct/range {v2 .. v13}, LIu/S;-><init>(Landroid/widget/ScrollView;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v1, "Missing required view with ID: "

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
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
