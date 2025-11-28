.class public final LYZ/x$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYZ/x;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LYZ/x;",
        "LrZ/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    const-string v1, "fragment"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0588

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a058a

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a081c

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a081e

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Landroid/widget/TextSwitcher;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0a081f

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v9, v2

    .line 70
    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0a0c50

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v10, v2

    .line 82
    check-cast v10, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0a0eae

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v11, v2

    .line 94
    check-cast v11, Landroid/widget/Button;

    .line 95
    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0a0ee1

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0a0f3f

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v12, v2

    .line 117
    check-cast v12, Lcom/truecaller/common/ui/TcxPagerIndicator;

    .line 118
    .line 119
    if-eqz v12, :cond_0

    .line 120
    .line 121
    const v1, 0x7f0a0f8c

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v13, v2

    .line 129
    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    .line 130
    .line 131
    if-eqz v13, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0a0f90

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v14, v2

    .line 141
    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    .line 142
    .line 143
    if-eqz v14, :cond_0

    .line 144
    .line 145
    const v1, 0x7f0a1030

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v15, v2

    .line 153
    check-cast v15, Landroid/widget/ProgressBar;

    .line 154
    .line 155
    if-eqz v15, :cond_0

    .line 156
    .line 157
    const v1, 0x7f0a1390

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v16, v2

    .line 165
    .line 166
    check-cast v16, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v16, :cond_0

    .line 169
    .line 170
    const v1, 0x7f0a141c

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v17, v2

    .line 178
    .line 179
    check-cast v17, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v17, :cond_0

    .line 182
    .line 183
    const v1, 0x7f0a172c

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v18, v2

    .line 191
    .line 192
    check-cast v18, Landroid/widget/ImageView;

    .line 193
    .line 194
    if-eqz v18, :cond_0

    .line 195
    .line 196
    new-instance v3, LrZ/g;

    .line 197
    .line 198
    move-object v4, v0

    .line 199
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    invoke-direct/range {v3 .. v18}, LrZ/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextSwitcher;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/TextView;Landroid/widget/Button;Lcom/truecaller/common/ui/TcxPagerIndicator;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/NullPointerException;

    .line 214
    .line 215
    const-string v2, "Missing required view with ID: "

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1
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
