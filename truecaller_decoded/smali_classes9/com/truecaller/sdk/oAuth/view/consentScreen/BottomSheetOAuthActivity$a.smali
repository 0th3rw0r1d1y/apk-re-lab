.class public final Lcom/truecaller/sdk/oAuth/view/consentScreen/BottomSheetOAuthActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/sdk/oAuth/view/consentScreen/BottomSheetOAuthActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "LrQ/bar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/sdk/oAuth/view/consentScreen/BottomSheetOAuthActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/sdk/oAuth/view/consentScreen/BottomSheetOAuthActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/sdk/oAuth/view/consentScreen/BottomSheetOAuthActivity$a;->a:Lcom/truecaller/sdk/oAuth/view/consentScreen/BottomSheetOAuthActivity;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/sdk/oAuth/view/consentScreen/BottomSheetOAuthActivity$a;->a:Lcom/truecaller/sdk/oAuth/view/consentScreen/BottomSheetOAuthActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getLayoutInflater(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0d0032

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0a0ee7

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Missing required view with ID: "

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const v2, 0x7f0a0884

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v8, v5

    .line 45
    check-cast v8, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    const v2, 0x7f0a0c02

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v9, v5

    .line 57
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    const v2, 0x7f0a0c03

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v10, v5

    .line 69
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    const v2, 0x7f0a0c08

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v11, v5

    .line 81
    check-cast v11, Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 82
    .line 83
    if-eqz v11, :cond_0

    .line 84
    .line 85
    const v2, 0x7f0a0c83

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-eqz v12, :cond_0

    .line 93
    .line 94
    const v2, 0x7f0a0cb6

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v13, v5

    .line 102
    check-cast v13, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz v13, :cond_0

    .line 105
    .line 106
    const v2, 0x7f0a0cb8

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v14, v5

    .line 114
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    if-eqz v14, :cond_0

    .line 117
    .line 118
    const v2, 0x7f0a0f68

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v15, v5

    .line 126
    check-cast v15, Landroid/widget/ProgressBar;

    .line 127
    .line 128
    if-eqz v15, :cond_0

    .line 129
    .line 130
    const v2, 0x7f0a0f69

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object/from16 v16, v5

    .line 138
    .line 139
    check-cast v16, Landroid/widget/ProgressBar;

    .line 140
    .line 141
    if-eqz v16, :cond_0

    .line 142
    .line 143
    const v2, 0x7f0a1547

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    if-eqz v5, :cond_0

    .line 153
    .line 154
    const v2, 0x7f0a15b1

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object/from16 v17, v5

    .line 162
    .line 163
    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    .line 164
    .line 165
    if-eqz v17, :cond_0

    .line 166
    .line 167
    const v2, 0x7f0a15b3

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object/from16 v18, v5

    .line 175
    .line 176
    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    .line 177
    .line 178
    if-eqz v18, :cond_0

    .line 179
    .line 180
    const v2, 0x7f0a15bf

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object/from16 v19, v5

    .line 188
    .line 189
    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    if-eqz v19, :cond_0

    .line 192
    .line 193
    const v2, 0x7f0a15c2

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object/from16 v20, v5

    .line 201
    .line 202
    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    .line 203
    .line 204
    if-eqz v20, :cond_0

    .line 205
    .line 206
    const v2, 0x7f0a15c7

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object/from16 v21, v5

    .line 214
    .line 215
    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    .line 216
    .line 217
    if-eqz v21, :cond_0

    .line 218
    .line 219
    const v2, 0x7f0a15c9

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object/from16 v22, v5

    .line 227
    .line 228
    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    .line 229
    .line 230
    if-eqz v22, :cond_0

    .line 231
    .line 232
    const v2, 0x7f0a15ca

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    move-object/from16 v23, v5

    .line 240
    .line 241
    check-cast v23, Landroidx/appcompat/widget/AppCompatTextView;

    .line 242
    .line 243
    if-eqz v23, :cond_0

    .line 244
    .line 245
    new-instance v5, LrQ/h;

    .line 246
    .line 247
    move-object v7, v6

    .line 248
    invoke-direct/range {v5 .. v23}, LrQ/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/truecaller/common/ui/avatar/AvatarXView;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, LrQ/bar;

    .line 252
    .line 253
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 254
    .line 255
    invoke-direct {v2, v1, v5}, LrQ/bar;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LrQ/h;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Ljava/lang/NullPointerException;

    .line 268
    .line 269
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Ljava/lang/NullPointerException;

    .line 286
    .line 287
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method
