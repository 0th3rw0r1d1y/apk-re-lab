.class public final Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/Function0;",
        "",
        "onUpdateClicked",
        "setUpdateClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "LpR/bar;",
        "s",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LpR/bar;",
        "binding",
        "api_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:LeW/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, LmR/d;

    invoke-direct {v0, p1, p0}, LmR/d;-><init>(Landroid/content/Context;Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->s:Lkotlin/Lazy;

    .line 3
    new-instance v0, LeW/e0;

    invoke-direct {v0, p1}, LeW/e0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->t:LeW/e0;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->u:I

    .line 5
    iput v0, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->v:I

    .line 6
    iput v0, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->w:I

    .line 7
    iput v0, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->x:I

    .line 8
    iput v0, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->y:I

    .line 9
    iput v0, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->z:I

    .line 10
    sget-object v1, Lcom/truecaller/settings/api/R$styleable;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->u:I

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->v:I

    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->w:I

    const/4 p2, 0x3

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->x:I

    const/4 p2, 0x5

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->y:I

    const/4 p2, 0x4

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->z:I

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getBinding()LpR/bar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->s:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpR/bar;

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
    .line 23
.end method


# virtual methods
.method public final setUpdateClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onUpdateClicked"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->getBinding()LpR/bar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LpR/bar;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v1, "updateButton"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LmR/e;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LmR/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x12c

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lcom/truecaller/common/ui/c;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final w1(ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->u:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v1, 0x7f0802cd

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const v1, 0x7f0802cf

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, v0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->t:LeW/e0;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LeW/e0;->i(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v2, LeW/e0;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget v4, v0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->y:I

    .line 28
    .line 29
    if-lez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v4}, LeW/e0;->q(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-nez p2, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const v4, 0x7f0406d5

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const v4, 0x7f0406d2

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v3, v4}, LoW/b;->a(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_2
    iget v5, v0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->x:I

    .line 52
    .line 53
    if-lez v5, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    if-eqz p1, :cond_5

    .line 57
    .line 58
    const v5, 0x7f0809a3

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const v5, 0x7f0805d3

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {v2, v5}, LeW/e0;->i(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    const v6, 0x7f14153d

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const v6, 0x7f141542

    .line 78
    .line 79
    .line 80
    :goto_4
    const v7, 0x7f0406d3

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    move v8, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    if-eqz p1, :cond_8

    .line 88
    .line 89
    const v8, 0x7f0406d6

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const v8, 0x7f0406d1

    .line 94
    .line 95
    .line 96
    :goto_5
    iget v9, v0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->z:I

    .line 97
    .line 98
    if-lez v9, :cond_9

    .line 99
    .line 100
    invoke-virtual {v2, v9}, LeW/e0;->q(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    invoke-static {v3, v8}, LoW/b;->a(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    :goto_6
    if-eqz p2, :cond_a

    .line 110
    .line 111
    const v9, 0x7f141541    # 1.968361E38f

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    if-eqz p1, :cond_b

    .line 116
    .line 117
    const v9, 0x7f14153c

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_b
    const v9, 0x7f141540

    .line 122
    .line 123
    .line 124
    :goto_7
    const/4 v10, 0x0

    .line 125
    if-eqz p2, :cond_c

    .line 126
    .line 127
    const v11, 0x7f080b34

    .line 128
    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move v11, v10

    .line 132
    :goto_8
    iget v12, v0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->v:I

    .line 133
    .line 134
    if-lez v12, :cond_d

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    const v12, 0x7f0802d0

    .line 138
    .line 139
    .line 140
    :goto_9
    iget v13, v0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->w:I

    .line 141
    .line 142
    if-lez v13, :cond_e

    .line 143
    .line 144
    invoke-virtual {v2, v13}, LeW/e0;->q(I)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    goto :goto_a

    .line 149
    :cond_e
    const v13, 0x7f0406ce

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v13}, LoW/b;->a(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    :goto_a
    invoke-direct {v0}, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->getBinding()LpR/bar;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    iget-object v14, v14, LpR/bar;->a:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->getBinding()LpR/bar;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, LpR/bar;->g:Landroid/widget/TextView;

    .line 170
    .line 171
    const-string v14, "updateButton"

    .line 172
    .line 173
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v14, 0x8

    .line 177
    .line 178
    if-nez p2, :cond_f

    .line 179
    .line 180
    if-eqz p1, :cond_f

    .line 181
    .line 182
    move v15, v10

    .line 183
    goto :goto_b

    .line 184
    :cond_f
    move v15, v14

    .line 185
    :goto_b
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0}, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->getBinding()LpR/bar;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, LpR/bar;->g:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0}, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->getBinding()LpR/bar;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v1, v1, LpR/bar;->g:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v2, v12}, LeW/e0;->i(I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0}, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->getBinding()LpR/bar;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v1, v1, LpR/bar;->f:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0}, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->getBinding()LpR/bar;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v1, v1, LpR/bar;->f:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->getBinding()LpR/bar;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, LpR/bar;->e:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v0}, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->getBinding()LpR/bar;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v1, v1, LpR/bar;->e:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v0}, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->getBinding()LpR/bar;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, LpR/bar;->e:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v1, v11, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 253
    .line 254
    .line 255
    if-eqz p2, :cond_12

    .line 256
    .line 257
    invoke-direct {v0}, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->getBinding()LpR/bar;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v1, v1, LpR/bar;->e:Landroid/widget/TextView;

    .line 262
    .line 263
    sget-object v2, LFs/w;->a:Landroidx/core/text/bar;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    array-length v4, v2

    .line 270
    move v6, v10

    .line 271
    :goto_c
    if-ge v6, v4, :cond_11

    .line 272
    .line 273
    aget-object v8, v2, v6

    .line 274
    .line 275
    if-eqz v8, :cond_10

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v9, v7}, LoW/b;->a(Landroid/content/Context;I)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 286
    .line 287
    .line 288
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_11
    aget-object v4, v2, v10

    .line 292
    .line 293
    const/4 v6, 0x1

    .line 294
    aget-object v6, v2, v6

    .line 295
    .line 296
    const/4 v7, 0x2

    .line 297
    aget-object v7, v2, v7

    .line 298
    .line 299
    const/4 v8, 0x3

    .line 300
    aget-object v2, v2, v8

    .line 301
    .line 302
    invoke-virtual {v1, v4, v6, v7, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    invoke-direct {v0}, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->getBinding()LpR/bar;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v1, v1, LpR/bar;->d:Landroid/widget/ImageView;

    .line 310
    .line 311
    const-string v2, "iconPremium"

    .line 312
    .line 313
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    if-nez p2, :cond_13

    .line 317
    .line 318
    const/4 v2, 0x4

    .line 319
    goto :goto_d

    .line 320
    :cond_13
    move v2, v10

    .line 321
    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v0}, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->getBinding()LpR/bar;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v1, v1, LpR/bar;->d:Landroid/widget/ImageView;

    .line 329
    .line 330
    const v2, 0x7f0406d0

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v3}, LoW/b;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v0}, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->getBinding()LpR/bar;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v1, v1, LpR/bar;->c:Landroid/widget/ImageView;

    .line 345
    .line 346
    const-string v2, "iconNonPremium"

    .line 347
    .line 348
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    if-nez p2, :cond_14

    .line 352
    .line 353
    move v2, v10

    .line 354
    goto :goto_e

    .line 355
    :cond_14
    move v2, v14

    .line 356
    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v0}, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->getBinding()LpR/bar;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v1, v1, LpR/bar;->c:Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v0}, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;->getBinding()LpR/bar;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v1, v1, LpR/bar;->b:Landroid/widget/ImageView;

    .line 373
    .line 374
    const-string v2, "iconForward"

    .line 375
    .line 376
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    if-nez p2, :cond_15

    .line 380
    .line 381
    if-nez p1, :cond_15

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_15
    move v10, v14

    .line 385
    :goto_f
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    return-void
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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
.end method
