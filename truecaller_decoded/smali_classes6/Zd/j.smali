.class public final LZd/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a015f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, LiW/n0;->i(ILandroid/view/View;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LZd/j;->a:Lkotlin/Lazy;

    .line 17
    .line 18
    const v0, 0x7f0a0142

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, LiW/n0;->i(ILandroid/view/View;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LZd/j;->b:Lkotlin/Lazy;

    .line 26
    .line 27
    const v0, 0x7f0a015a

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, LiW/n0;->i(ILandroid/view/View;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LZd/j;->c:Lkotlin/Lazy;

    .line 35
    .line 36
    const v0, 0x7f0a012b

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, LiW/n0;->i(ILandroid/view/View;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LZd/j;->d:Lkotlin/Lazy;

    .line 44
    .line 45
    const v0, 0x7f0a012d

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, LiW/n0;->i(ILandroid/view/View;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LZd/j;->e:Lkotlin/Lazy;

    .line 53
    .line 54
    const v0, 0x7f0a015b

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0}, LiW/n0;->i(ILandroid/view/View;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LZd/j;->f:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance v0, LHZ/baz;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p1, v1}, LHZ/baz;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LZd/j;->g:Lkotlin/Lazy;

    .line 74
    .line 75
    new-instance v0, LZd/g;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p1, v1}, LZd/g;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LZd/j;->h:Lkotlin/Lazy;

    .line 86
    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "from(...)"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {p1, v0}, LoU/qux;->l(Landroid/view/LayoutInflater;Z)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const v0, 0x7f0d0a0d

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    return-void
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

.method private final getAdCTA()Lcom/truecaller/ads/ui/CtaButtonX;
    .locals 1

    .line 1
    iget-object v0, p0, LZd/j;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/ads/ui/CtaButtonX;

    .line 8
    .line 9
    return-object v0
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
.end method

.method private final getAdCardView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LZd/j;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
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
.end method

.method private final getAdLogo()Lcom/truecaller/common/ui/view/RoundedCornerImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LZd/j;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/common/ui/view/RoundedCornerImageView;

    .line 8
    .line 9
    return-object v0
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
.end method

.method private final getAdSuggestedAdView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LZd/j;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
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
.end method

.method private final getAdSuggestedGuideline()Landroidx/constraintlayout/widget/Guideline;
    .locals 1

    .line 1
    iget-object v0, p0, LZd/j;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    return-object v0
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
.end method

.method private final getAdTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LZd/j;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
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
.end method

.method private final getLargeMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, LZd/j;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final getMediumMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, LZd/j;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Ljava/util/List;ILZd/m;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZd/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/truecaller/ads/adsrouter/ui/suggestedapps/SuggestedApp;",
            ">;I",
            "LZd/m;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "<get-adLogo>(...)"

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const-string v4, "<get-adCardView>(...)"

    .line 20
    .line 21
    const-string v5, "<get-adSuggestedAdView>(...)"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-gt v6, v0, :cond_0

    .line 25
    .line 26
    if-ge v0, v3, :cond_0

    .line 27
    .line 28
    new-instance v0, LUN/baz;

    .line 29
    .line 30
    invoke-direct {v0, p0, v6}, LUN/baz;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LZd/f;

    .line 38
    .line 39
    invoke-direct {v3, p0}, LZd/f;-><init>(LZd/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {p0}, LZd/j;->getAdSuggestedAdView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LZd/j;->getLargeMargin()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {p0}, LZd/j;->getMediumMargin()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-direct {p0}, LZd/j;->getMediumMargin()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-direct {p0}, LZd/j;->getMediumMargin()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v7, v5, v8, v9, v10}, LZd/k;->b(Landroidx/constraintlayout/widget/ConstraintLayout;IIII)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, LZd/j;->getAdSuggestedGuideline()Landroidx/constraintlayout/widget/Guideline;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v7, "<get-adSuggestedGuideline>(...)"

    .line 77
    .line 78
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const v8, 0x7f0700a7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    float-to-int v7, v7

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v9, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 102
    .line 103
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$bar;

    .line 107
    .line 108
    iput v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$bar;->a:I

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, LZd/j;->getAdCardView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v5, v7, v3}, LZd/k;->a(Landroidx/constraintlayout/widget/ConstraintLayout;II)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, LZd/j;->getAdTitle()Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v5, 0x2

    .line 148
    const/high16 v7, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, LZd/j;->getAdCTA()Lcom/truecaller/ads/ui/CtaButtonX;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v5, v7}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, LZd/j;->getAdLogo()Lcom/truecaller/common/ui/view/RoundedCornerImageView;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 198
    .line 199
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_0
    const/4 v7, 0x5

    .line 207
    if-gt v3, v0, :cond_1

    .line 208
    .line 209
    if-ge v0, v7, :cond_1

    .line 210
    .line 211
    new-instance v0, LHZ/bar;

    .line 212
    .line 213
    invoke-direct {v0, p0, v6}, LHZ/bar;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p0}, LZd/j;->getAdSuggestedAdView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, LZd/j;->getMediumMargin()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-direct {p0}, LZd/j;->getLargeMargin()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-direct {p0}, LZd/j;->getLargeMargin()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-static {v3, v5, v1, v7, v8}, LZd/k;->b(Landroidx/constraintlayout/widget/ConstraintLayout;IIII)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, LZd/j;->getAdCardView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const v7, 0x7f0700a5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    float-to-int v5, v5

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const v8, 0x7f0700a0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    float-to-int v7, v7

    .line 281
    invoke-static {v3, v5, v7}, LZd/k;->a(Landroidx/constraintlayout/widget/ConstraintLayout;II)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, LZd/j;->getAdLogo()Lcom/truecaller/common/ui/view/RoundedCornerImageView;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 322
    .line 323
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_1
    if-gt v7, v0, :cond_2

    .line 330
    .line 331
    const/4 v2, 0x7

    .line 332
    if-ge v0, v2, :cond_2

    .line 333
    .line 334
    invoke-direct {p0}, LZd/j;->getAdSuggestedAdView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0}, LZd/j;->getMediumMargin()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-direct {p0}, LZd/j;->getMediumMargin()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-direct {p0}, LZd/j;->getMediumMargin()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-direct {p0}, LZd/j;->getMediumMargin()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-static {v0, v2, v3, v5, v7}, LZd/k;->b(Landroidx/constraintlayout/widget/ConstraintLayout;IIII)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0}, LZd/j;->getAdCardView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const v3, 0x7f0700a6

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    float-to-int v2, v2

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const v5, 0x7f0700a1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    float-to-int v3, v3

    .line 399
    invoke-static {v0, v2, v3}, LZd/k;->a(Landroidx/constraintlayout/widget/ConstraintLayout;II)V

    .line 400
    .line 401
    .line 402
    :cond_2
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lcom/truecaller/ads/adsrouter/ui/suggestedapps/SuggestedApp;

    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v2, p1, Lcom/truecaller/ads/adsrouter/ui/suggestedapps/SuggestedApp;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {p0}, LZd/j;->getAdLogo()Lcom/truecaller/common/ui/view/RoundedCornerImageView;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p0}, LZd/j;->getAdTitle()Landroid/widget/TextView;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v2, p1, Lcom/truecaller/ads/adsrouter/ui/suggestedapps/SuggestedApp;->b:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    const v2, 0x3f99999a    # 1.2f

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v2}, LiW/Q;->h(Landroid/widget/TextView;F)V

    .line 442
    .line 443
    .line 444
    invoke-direct {p0}, LZd/j;->getAdCTA()Lcom/truecaller/ads/ui/CtaButtonX;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v2, p1, Lcom/truecaller/ads/adsrouter/ui/suggestedapps/SuggestedApp;->c:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, LiW/j;->a(Landroid/widget/Button;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, LZd/h;

    .line 457
    .line 458
    invoke-direct {v2, p3, p2}, LZd/h;-><init>(LZd/m;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Lcom/truecaller/ads/ui/CtaButtonX;->setOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 462
    .line 463
    .line 464
    :try_start_0
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 465
    .line 466
    iget-object p1, p1, Lcom/truecaller/ads/adsrouter/ui/suggestedapps/SuggestedApp;->e:Ljava/util/List;

    .line 467
    .line 468
    if-eqz p1, :cond_7

    .line 469
    .line 470
    move-object v0, p1

    .line 471
    check-cast v0, Ljava/util/Collection;

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_3

    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_3
    const/4 p1, 0x0

    .line 481
    :goto_1
    if-eqz p1, :cond_7

    .line 482
    .line 483
    check-cast p1, Ljava/lang/Iterable;

    .line 484
    .line 485
    new-instance v0, Ljava/util/ArrayList;

    .line 486
    .line 487
    const/16 v2, 0xa

    .line 488
    .line 489
    invoke-static {p1, v2}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_4

    .line 505
    .line 506
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_2

    .line 524
    :catchall_0
    move-exception p1

    .line 525
    goto :goto_4

    .line 526
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/Collection;)[I

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    array-length v0, p1

    .line 531
    if-le v0, v6, :cond_5

    .line 532
    .line 533
    invoke-direct {p0}, LZd/j;->getAdCardView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0, p1}, LBd/o;->b(Landroid/view/View;[I)V

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_5
    array-length v0, p1

    .line 545
    if-nez v0, :cond_6

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_6
    invoke-direct {p0}, LZd/j;->getAdCardView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    aget p1, p1, v1

    .line 553
    .line 554
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 555
    .line 556
    .line 557
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    :cond_7
    sget-object p1, Lkotlin/o;->b:Lkotlin/o$bar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :goto_4
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 563
    .line 564
    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 565
    .line 566
    .line 567
    :goto_5
    invoke-direct {p0}, LZd/j;->getAdSuggestedAdView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    new-instance v0, LZd/i;

    .line 572
    .line 573
    invoke-direct {v0, p3, p2}, LZd/i;-><init>(LZd/m;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    .line 578
    .line 579
    return-void
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
.end method
