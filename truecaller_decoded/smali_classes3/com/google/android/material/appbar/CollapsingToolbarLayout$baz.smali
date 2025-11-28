.class public final Lcom/google/android/material/appbar/CollapsingToolbarLayout$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "baz"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$baz;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$baz;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lca/a;

    .line 4
    .line 5
    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/D0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/core/view/D0;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    move v4, v2

    .line 23
    :goto_1
    if-ge v4, v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$bar;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/l;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v8, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$bar;->a:I

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v8, v9, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v8, v5, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    neg-int v5, p2

    .line 49
    int-to-float v5, v5

    .line 50
    iget v6, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$bar;->b:F

    .line 51
    .line 52
    mul-float/2addr v5, v6

    .line 53
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v7, v5}, Lcom/google/android/material/appbar/l;->b(I)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    neg-int v6, p2

    .line 62
    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/l;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout$bar;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    iget v8, v8, Lcom/google/android/material/appbar/l;->b:I

    .line 77
    .line 78
    sub-int/2addr v10, v8

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sub-int/2addr v10, v5

    .line 84
    iget v5, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 85
    .line 86
    sub-int/2addr v10, v5

    .line 87
    invoke-static {v6, v2, v10}, Lg2/bar;->b(III)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v7, v5}, Lcom/google/android/material/appbar/l;->b(I)Z

    .line 92
    .line 93
    .line 94
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    if-lez v1, :cond_4

    .line 105
    .line 106
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sget-object v3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sub-int v3, v2, v3

    .line 122
    .line 123
    sub-int/2addr v3, v1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr v2, v1

    .line 129
    int-to-float v1, v2

    .line 130
    int-to-float v2, v3

    .line 131
    div-float/2addr v1, v2

    .line 132
    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v0, Lca/a;->d:F

    .line 139
    .line 140
    const/high16 v5, 0x3f000000    # 0.5f

    .line 141
    .line 142
    invoke-static {v4, v1, v5, v1}, Landroidx/appcompat/graphics/drawable/qux;->b(FFFF)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, v0, Lca/a;->e:F

    .line 147
    .line 148
    iget p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 149
    .line 150
    add-int/2addr p1, v3

    .line 151
    iput p1, v0, Lca/a;->f:I

    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-float p1, p1

    .line 158
    div-float/2addr p1, v2

    .line 159
    invoke-virtual {v0, p1}, Lca/a;->p(F)V

    .line 160
    .line 161
    .line 162
    return-void
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
.end method
