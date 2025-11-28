.class public final Lcom/truecaller/insights/ui/markedimportantpage/view/MarkedImportantPageActivity$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/insights/ui/markedimportantpage/view/MarkedImportantPageActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "LHE/bar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/insights/ui/markedimportantpage/view/MarkedImportantPageActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/insights/ui/markedimportantpage/view/MarkedImportantPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/insights/ui/markedimportantpage/view/MarkedImportantPageActivity$bar;->a:Lcom/truecaller/insights/ui/markedimportantpage/view/MarkedImportantPageActivity;

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
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/ui/markedimportantpage/view/MarkedImportantPageActivity$bar;->a:Lcom/truecaller/insights/ui/markedimportantpage/view/MarkedImportantPageActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLayoutInflater(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0d0059

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0a0753

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Missing required view with ID: "

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const v1, 0x7f0a026b

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const v1, 0x7f0a026f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0a0274

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0a0275

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0a0279

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a14e5

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    new-instance v7, LHE/u;

    .line 99
    .line 100
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 101
    .line 102
    invoke-direct {v7, v2}, LHE/u;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    const v1, 0x7f0a0d10

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v9, v2

    .line 116
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    if-eqz v9, :cond_1

    .line 119
    .line 120
    const v1, 0x7f0a1531

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v10, v2

    .line 128
    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 129
    .line 130
    if-eqz v10, :cond_1

    .line 131
    .line 132
    new-instance v5, LHE/bar;

    .line 133
    .line 134
    move-object v8, v6

    .line 135
    invoke-direct/range {v5 .. v10}, LHE/bar;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LHE/u;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
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
.end method
