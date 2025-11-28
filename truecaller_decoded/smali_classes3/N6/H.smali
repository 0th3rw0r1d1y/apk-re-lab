.class public final LN6/H;
.super Lcom/clevertap/android/sdk/inapp/fragment/baz;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LN6/H;",
        "Lcom/clevertap/android/sdk/inapp/fragment/baz;",
        "<init>",
        "()V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public i:Z

.field public j:Landroidx/activity/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/clevertap/android/sdk/gif/GifImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Li7/bar;

.field public n:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Landroid/view/ViewGroup$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:LN6/H$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/fragment/baz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN6/H$bar;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LN6/H$bar;-><init>(LN6/H;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN6/H;->r:LN6/H$bar;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final Rw()V
    .locals 1

    .line 1
    iget-object v0, p0, LN6/H;->l:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LN6/H;->m:Li7/bar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Li7/bar;->pause()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "handle"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final lx()V
    .locals 4

    .line 1
    iget-object v0, p0, LN6/H;->m:Li7/bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "handle"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-interface {v0}, Li7/bar;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, LN6/H;->m:Li7/bar;

    .line 13
    .line 14
    if-eqz v3, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v3, v1}, Li7/bar;->e(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LN6/H;->k:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LN6/H;->q:Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LN6/H;->p:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, LN6/H;->o:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LN6/H;->o:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, LN6/H;->k:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-boolean v1, p0, LN6/H;->i:Z

    .line 53
    .line 54
    iget-object v0, p0, LN6/H;->j:Landroidx/activity/p;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, LN6/H;->k:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f080373

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void

    .line 80
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 224
    .line 225
.end method

.method public final mx()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LN6/H;->k:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, La2/e;->a:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    const v2, 0x7f080373

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LN6/F;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LN6/F;-><init>(LN6/H;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:Z

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;->bx()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const/high16 v2, 0x41f00000    # 30.0f

    .line 61
    .line 62
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_0
    float-to-int v2, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/high16 v2, 0x41a00000    # 20.0f

    .line 69
    .line 70
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const/high16 v4, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    float-to-int v4, v4

    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-static {v3, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-int v1, v1

    .line 89
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const v2, 0x800005

    .line 95
    .line 96
    .line 97
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v3, v2, v4, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method public final nx()V
    .locals 7

    .line 1
    iget-object v0, p0, LN6/H;->m:Li7/bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "handle"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-boolean v5, v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:Z

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;->bx()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v6

    .line 35
    :goto_0
    invoke-interface {v0, v3, v5}, Li7/bar;->c(Landroid/content/Context;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LN6/H;->o:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LN6/H;->m:Li7/bar;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-interface {v0}, Li7/bar;->a()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, LN6/H;->o:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, LN6/H;->o:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LN6/H;->o:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v3, p0, LN6/H;->k:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 81
    .line 82
    :cond_4
    :goto_1
    iget-object v0, p0, LN6/H;->m:Li7/bar;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Li7/bar;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Li7/qux;->c:Li7/a;

    .line 5
    .line 6
    sget-object v0, Li7/a;->b:Li7/a;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lj7/baz;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lj7/baz;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lj7/bar;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lj7/bar;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, LN6/H;->m:Li7/bar;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-boolean p3, p3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;->bx()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const p3, 0x7f0d0a14

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p3, 0x7f0d0508

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    const p2, 0x7f0a0b25

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const p3, 0x30a68

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/fragment/bar;->f:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 55
    .line 56
    const p3, 0x7f0a0b88

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    iput-object p3, p0, LN6/H;->n:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    const v2, 0x7f0a1655

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object p3, v1

    .line 81
    :goto_1
    iput-object p3, p0, LN6/H;->o:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iget-object p3, p0, LN6/H;->n:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 101
    .line 102
    const/high16 v2, -0x45000000    # -0.001953125f

    .line 103
    .line 104
    invoke-direct {p3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/fragment/bar;->f:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 111
    .line 112
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget v2, p0, Lcom/clevertap/android/sdk/inapp/fragment/bar;->e:I

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    const/4 v4, 0x1

    .line 119
    if-eq v2, v4, :cond_4

    .line 120
    .line 121
    if-eq v2, v3, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v2, p0, LN6/H;->n:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    new-instance v5, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment$resizeContainer$2;

    .line 135
    .line 136
    invoke-direct {v5, p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment$resizeContainer$2;-><init>(LN6/H;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v2, p0, LN6/H;->n:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    new-instance v5, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment$resizeContainer$1;

    .line 154
    .line 155
    invoke-direct {v5, p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment$resizeContainer$1;-><init>(LN6/H;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    const/16 p3, 0x8

    .line 172
    .line 173
    if-nez p2, :cond_13

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v5, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Yw()LO6/qux;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, p2}, LO6/qux;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_13

    .line 206
    .line 207
    iget-object v2, p0, LN6/H;->n:Landroid/widget/RelativeLayout;

    .line 208
    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    const v6, 0x7f0a025e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroid/widget/ImageView;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move-object v2, v1

    .line 222
    :goto_3
    if-eqz v2, :cond_7

    .line 223
    .line 224
    invoke-static {v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_7

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    if-eqz v2, :cond_8

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_8
    if-eqz v2, :cond_13

    .line 239
    .line 240
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_9
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_e

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Yw()LO6/qux;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->a:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v6, Lkotlin/Pair;

    .line 258
    .line 259
    sget-object v7, LL6/bar;->b:LL6/bar;

    .line 260
    .line 261
    invoke-direct {v6, p2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object p2, LQ6/f$baz;->a:LQ6/f$baz;

    .line 265
    .line 266
    invoke-virtual {v2, v6, p2}, LO6/qux;->b(Lkotlin/Pair;LQ6/f;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, [B

    .line 271
    .line 272
    if-eqz p2, :cond_13

    .line 273
    .line 274
    iget-object v2, p0, LN6/H;->n:Landroid/widget/RelativeLayout;

    .line 275
    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    const v6, 0x7f0a09c0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    move-object v2, v1

    .line 289
    :goto_4
    iput-object v2, p0, LN6/H;->l:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 290
    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    invoke-static {v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_b

    .line 298
    .line 299
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    iget-object v2, p0, LN6/H;->l:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 303
    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :cond_c
    iget-object v2, p0, LN6/H;->l:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 310
    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    invoke-virtual {v2, p2}, Lcom/clevertap/android/sdk/gif/GifImageView;->setBytes([B)V

    .line 314
    .line 315
    .line 316
    :cond_d
    iget-object p2, p0, LN6/H;->l:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 317
    .line 318
    if-eqz p2, :cond_13

    .line 319
    .line 320
    iput-boolean v4, p2, Lcom/clevertap/android/sdk/gif/GifImageView;->a:Z

    .line 321
    .line 322
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/gif/GifImageView;->k()V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_e
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const-string v6, "handle"

    .line 331
    .line 332
    if-eqz v2, :cond_10

    .line 333
    .line 334
    invoke-virtual {p0}, LN6/H;->mx()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, LN6/H;->nx()V

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, LN6/H;->m:Li7/bar;

    .line 341
    .line 342
    if-eqz p2, :cond_f

    .line 343
    .line 344
    invoke-interface {p2}, Li7/bar;->play()V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, LN6/H;->o:Landroid/widget/FrameLayout;

    .line 348
    .line 349
    if-eqz p2, :cond_13

    .line 350
    .line 351
    invoke-static {v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_13

    .line 356
    .line 357
    invoke-virtual {p2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_10
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->a()Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-eqz p2, :cond_13

    .line 370
    .line 371
    invoke-virtual {p0}, LN6/H;->mx()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, LN6/H;->nx()V

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, LN6/H;->m:Li7/bar;

    .line 378
    .line 379
    if-eqz p2, :cond_12

    .line 380
    .line 381
    invoke-interface {p2}, Li7/bar;->play()V

    .line 382
    .line 383
    .line 384
    iget-object p2, p0, LN6/H;->k:Landroid/widget/ImageView;

    .line 385
    .line 386
    if-eqz p2, :cond_11

    .line 387
    .line 388
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :cond_11
    iget-object p2, p0, LN6/H;->o:Landroid/widget/FrameLayout;

    .line 392
    .line 393
    if-eqz p2, :cond_13

    .line 394
    .line 395
    invoke-static {v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_13

    .line 400
    .line 401
    invoke-virtual {p2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_13
    :goto_5
    iget-object p2, p0, LN6/H;->n:Landroid/widget/RelativeLayout;

    .line 410
    .line 411
    if-eqz p2, :cond_14

    .line 412
    .line 413
    const v2, 0x7f0a0b89

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    check-cast p2, Landroid/widget/TextView;

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_14
    move-object p2, v1

    .line 424
    :goto_6
    if-eqz p2, :cond_15

    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    :cond_15
    if-eqz p2, :cond_16

    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    .line 449
    .line 450
    :cond_16
    iget-object p2, p0, LN6/H;->n:Landroid/widget/RelativeLayout;

    .line 451
    .line 452
    if-eqz p2, :cond_17

    .line 453
    .line 454
    const v2, 0x7f0a0b87

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    check-cast p2, Landroid/widget/TextView;

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_17
    move-object p2, v1

    .line 465
    :goto_7
    if-eqz p2, :cond_18

    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    :cond_18
    if-eqz p2, :cond_19

    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    .line 490
    .line 491
    :cond_19
    new-instance p2, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    iget-object v2, p0, LN6/H;->n:Landroid/widget/RelativeLayout;

    .line 497
    .line 498
    if-eqz v2, :cond_1a

    .line 499
    .line 500
    const v5, 0x7f0a0b86

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Landroid/widget/LinearLayout;

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_1a
    move-object v2, v1

    .line 511
    :goto_8
    if-eqz v2, :cond_1b

    .line 512
    .line 513
    const v5, 0x7f0a0b81

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Landroid/widget/Button;

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_1b
    move-object v5, v1

    .line 524
    :goto_9
    if-eqz v5, :cond_1c

    .line 525
    .line 526
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_1c
    if-eqz v2, :cond_1d

    .line 530
    .line 531
    const v6, 0x7f0a0b82

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Landroid/widget/Button;

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_1d
    move-object v2, v1

    .line 542
    :goto_a
    if-eqz v2, :cond_1e

    .line 543
    .line 544
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_1e
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    iget-object v6, v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-ne v7, v4, :cond_21

    .line 558
    .line 559
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/fragment/bar;->e:I

    .line 560
    .line 561
    if-ne p2, v3, :cond_1f

    .line 562
    .line 563
    if-eqz v5, :cond_20

    .line 564
    .line 565
    invoke-virtual {v5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_1f
    if-ne p2, v4, :cond_20

    .line 570
    .line 571
    if-eqz v5, :cond_20

    .line 572
    .line 573
    const/4 p2, 0x4

    .line 574
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    :cond_20
    :goto_b
    if-eqz v2, :cond_23

    .line 578
    .line 579
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    check-cast p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 584
    .line 585
    invoke-virtual {p0, v2, p2, v0}, Lcom/clevertap/android/sdk/inapp/fragment/baz;->kx(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_21
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-nez v2, :cond_23

    .line 594
    .line 595
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    move v4, v0

    .line 600
    :goto_c
    if-ge v4, v2, :cond_23

    .line 601
    .line 602
    if-lt v4, v3, :cond_22

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_22
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 610
    .line 611
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Landroid/widget/Button;

    .line 616
    .line 617
    invoke-virtual {p0, v7, v5, v4}, Lcom/clevertap/android/sdk/inapp/fragment/baz;->kx(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 618
    .line 619
    .line 620
    add-int/lit8 v4, v4, 0x1

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_23
    :goto_d
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    iget-boolean p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:Z

    .line 628
    .line 629
    if-nez p2, :cond_25

    .line 630
    .line 631
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/fragment/bar;->f:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 632
    .line 633
    if-eqz p2, :cond_24

    .line 634
    .line 635
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    .line 637
    .line 638
    :cond_24
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/fragment/bar;->f:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 639
    .line 640
    if-eqz p2, :cond_27

    .line 641
    .line 642
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    return-object p1

    .line 646
    :cond_25
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/fragment/bar;->f:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 647
    .line 648
    if-eqz p2, :cond_26

    .line 649
    .line 650
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    :cond_26
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/fragment/bar;->f:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 654
    .line 655
    if-eqz p2, :cond_27

    .line 656
    .line 657
    new-instance p3, LN6/G;

    .line 658
    .line 659
    invoke-direct {p3, p0}, LN6/G;-><init>(LN6/H;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    .line 664
    .line 665
    :cond_27
    return-object p1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN6/H;->l:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LN6/H;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LN6/H;->lx()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LN6/H;->r:LN6/H$bar;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/activity/F;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LN6/H;->m:Li7/bar;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "handle"

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Li7/bar;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LN6/H;->m:Li7/bar;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Li7/bar;->pause()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, LN6/H;->nx()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LN6/H;->m:Li7/bar;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Li7/bar;->play()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "handle"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN6/H;->l:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Yw()LO6/qux;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Lkotlin/Pair;

    .line 30
    .line 31
    sget-object v4, LL6/bar;->b:LL6/bar;

    .line 32
    .line 33
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LQ6/f$baz;->a:LQ6/f$baz;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, LO6/qux;->b(Lkotlin/Pair;LQ6/f;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [B

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->setBytes([B)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Lcom/clevertap/android/sdk/gif/GifImageView;->a:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->k()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN6/H;->l:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LN6/H;->m:Li7/bar;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Li7/bar;->pause()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string v0, "handle"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
