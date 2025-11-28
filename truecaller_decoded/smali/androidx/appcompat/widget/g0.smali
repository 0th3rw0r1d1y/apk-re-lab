.class public final Landroidx/appcompat/widget/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static k:Landroidx/appcompat/widget/g0;

.field public static l:Landroidx/appcompat/widget/g0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Landroidx/appcompat/widget/e0;

.field public final e:Landroidx/appcompat/widget/f0;

.field public f:I

.field public g:I

.field public h:Landroidx/appcompat/widget/h0;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/e0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/e0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/e0;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/f0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/f0;-><init>(Landroidx/appcompat/widget/g0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/g0;->e:Landroidx/appcompat/widget/f0;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/appcompat/widget/g0;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/appcompat/widget/g0;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Landroidx/core/view/d0;->a:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    if-lt v0, v1, :cond_0

    .line 38
    .line 39
    invoke-static {p2}, Landroidx/core/view/d0$baz;->a(Landroid/view/ViewConfiguration;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    div-int/lit8 p2, p2, 0x2

    .line 49
    .line 50
    :goto_0
    iput p2, p0, Landroidx/appcompat/widget/g0;->c:I

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Landroidx/appcompat/widget/g0;->j:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method public static b(Landroidx/appcompat/widget/g0;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/g0;->k:Landroidx/appcompat/widget/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/g0;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/e0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Landroidx/appcompat/widget/g0;->k:Landroidx/appcompat/widget/g0;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/e0;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/appcompat/widget/g0;->l:Landroidx/appcompat/widget/g0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    sput-object v2, Landroidx/appcompat/widget/g0;->l:Landroidx/appcompat/widget/g0;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->h:Landroidx/appcompat/widget/h0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/appcompat/widget/h0;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v4, "window"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/WindowManager;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v2, p0, Landroidx/appcompat/widget/g0;->h:Landroidx/appcompat/widget/h0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/appcompat/widget/g0;->j:Z

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, Landroidx/appcompat/widget/g0;->k:Landroidx/appcompat/widget/g0;

    .line 44
    .line 45
    if-ne v0, p0, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/appcompat/widget/g0;->b(Landroidx/appcompat/widget/g0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->e:Landroidx/appcompat/widget/f0;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final c(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/g0;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/appcompat/widget/g0;->b(Landroidx/appcompat/widget/g0;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroidx/appcompat/widget/g0;->l:Landroidx/appcompat/widget/g0;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/appcompat/widget/g0;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sput-object v0, Landroidx/appcompat/widget/g0;->l:Landroidx/appcompat/widget/g0;

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput-boolean v2, v0, Landroidx/appcompat/widget/g0;->i:Z

    .line 28
    .line 29
    new-instance v2, Landroidx/appcompat/widget/h0;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Landroidx/appcompat/widget/g0;->h:Landroidx/appcompat/widget/h0;

    .line 39
    .line 40
    iget v3, v0, Landroidx/appcompat/widget/g0;->f:I

    .line 41
    .line 42
    iget v4, v0, Landroidx/appcompat/widget/g0;->g:I

    .line 43
    .line 44
    iget-boolean v5, v0, Landroidx/appcompat/widget/g0;->i:Z

    .line 45
    .line 46
    iget-object v6, v2, Landroidx/appcompat/widget/h0;->b:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "window"

    .line 53
    .line 54
    iget-object v9, v2, Landroidx/appcompat/widget/h0;->a:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/view/WindowManager;

    .line 69
    .line 70
    invoke-interface {v7, v6}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v7, v2, Landroidx/appcompat/widget/h0;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v10, v0, Landroidx/appcompat/widget/g0;->b:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v10, v2, Landroidx/appcompat/widget/h0;->d:Landroid/view/WindowManager$LayoutParams;

    .line 85
    .line 86
    iput-object v7, v10, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const v11, 0x7f070672

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/4 v12, 0x2

    .line 104
    if-lt v11, v7, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    div-int/2addr v3, v12

    .line 112
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-lt v11, v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const v11, 0x7f070671

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    add-int v11, v4, v7

    .line 130
    .line 131
    sub-int/2addr v4, v7

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_1
    const/16 v7, 0x31

    .line 139
    .line 140
    iput v7, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 141
    .line 142
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    const v14, 0x7f070677

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const v14, 0x7f070676

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    instance-of v13, v15, Landroid/view/WindowManager$LayoutParams;

    .line 168
    .line 169
    if-eqz v13, :cond_6

    .line 170
    .line 171
    check-cast v15, Landroid/view/WindowManager$LayoutParams;

    .line 172
    .line 173
    iget v13, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 174
    .line 175
    if-ne v13, v12, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    :goto_3
    instance-of v15, v13, Landroid/content/ContextWrapper;

    .line 183
    .line 184
    if-eqz v15, :cond_8

    .line 185
    .line 186
    instance-of v15, v13, Landroid/app/Activity;

    .line 187
    .line 188
    if-eqz v15, :cond_7

    .line 189
    .line 190
    check-cast v13, Landroid/app/Activity;

    .line 191
    .line 192
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    check-cast v13, Landroid/content/ContextWrapper;

    .line 202
    .line 203
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    :goto_4
    if-nez v14, :cond_9

    .line 209
    .line 210
    const/16 v17, 0x1

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_9
    iget-object v15, v2, Landroidx/appcompat/widget/h0;->e:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-virtual {v14, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    move/from16 v16, v12

    .line 220
    .line 221
    iget v12, v15, Landroid/graphics/Rect;->left:I

    .line 222
    .line 223
    if-gez v12, :cond_b

    .line 224
    .line 225
    iget v12, v15, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    if-gez v12, :cond_b

    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const/16 v17, 0x1

    .line 234
    .line 235
    const-string v13, "dimen"

    .line 236
    .line 237
    move/from16 v18, v3

    .line 238
    .line 239
    const-string v3, "android"

    .line 240
    .line 241
    move/from16 v19, v4

    .line 242
    .line 243
    const-string v4, "status_bar_height"

    .line 244
    .line 245
    invoke-virtual {v12, v4, v13, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    const/4 v3, 0x0

    .line 257
    :goto_5
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget v12, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262
    .line 263
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    invoke-virtual {v15, v13, v3, v12, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    move/from16 v18, v3

    .line 271
    .line 272
    move/from16 v19, v4

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    const/16 v17, 0x1

    .line 276
    .line 277
    :goto_6
    iget-object v3, v2, Landroidx/appcompat/widget/h0;->g:[I

    .line 278
    .line 279
    invoke-virtual {v14, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v2, Landroidx/appcompat/widget/h0;->f:[I

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 285
    .line 286
    .line 287
    aget v4, v2, v13

    .line 288
    .line 289
    aget v12, v3, v13

    .line 290
    .line 291
    sub-int/2addr v4, v12

    .line 292
    aput v4, v2, v13

    .line 293
    .line 294
    aget v12, v2, v17

    .line 295
    .line 296
    aget v3, v3, v17

    .line 297
    .line 298
    sub-int/2addr v12, v3

    .line 299
    aput v12, v2, v17

    .line 300
    .line 301
    add-int v4, v4, v18

    .line 302
    .line 303
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    div-int/lit8 v3, v3, 0x2

    .line 308
    .line 309
    sub-int/2addr v4, v3

    .line 310
    iput v4, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 311
    .line 312
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v6, v3, v3}, Landroid/view/View;->measure(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    aget v2, v2, v17

    .line 324
    .line 325
    add-int v4, v2, v19

    .line 326
    .line 327
    sub-int/2addr v4, v7

    .line 328
    sub-int/2addr v4, v3

    .line 329
    add-int/2addr v2, v11

    .line 330
    add-int/2addr v2, v7

    .line 331
    if-eqz v5, :cond_d

    .line 332
    .line 333
    if-ltz v4, :cond_c

    .line 334
    .line 335
    iput v4, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_c
    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    add-int/2addr v3, v2

    .line 342
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-gt v3, v5, :cond_e

    .line 347
    .line 348
    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_e
    iput v4, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 352
    .line 353
    :goto_7
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Landroid/view/WindowManager;

    .line 358
    .line 359
    invoke-interface {v2, v6, v10}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 363
    .line 364
    .line 365
    iget-boolean v2, v0, Landroidx/appcompat/widget/g0;->i:Z

    .line 366
    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    const-wide/16 v2, 0x9c4

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_f
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    and-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    move/from16 v3, v17

    .line 381
    .line 382
    if-ne v2, v3, :cond_10

    .line 383
    .line 384
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    int-to-long v2, v2

    .line 389
    const-wide/16 v4, 0xbb8

    .line 390
    .line 391
    :goto_8
    sub-long v2, v4, v2

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    int-to-long v2, v2

    .line 399
    const-wide/16 v4, 0x3a98

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :goto_9
    iget-object v4, v0, Landroidx/appcompat/widget/g0;->e:Landroidx/appcompat/widget/f0;

    .line 403
    .line 404
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 408
    .line 409
    .line 410
    return-void
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
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/g0;->h:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/widget/g0;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/g0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Landroidx/appcompat/widget/g0;->j:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/widget/g0;->a()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/appcompat/widget/g0;->h:Landroidx/appcompat/widget/h0;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Landroidx/appcompat/widget/g0;->j:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Landroidx/appcompat/widget/g0;->f:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Landroidx/appcompat/widget/g0;->c:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Landroidx/appcompat/widget/g0;->g:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    iput p1, p0, Landroidx/appcompat/widget/g0;->f:I

    .line 104
    .line 105
    iput p2, p0, Landroidx/appcompat/widget/g0;->g:I

    .line 106
    .line 107
    iput-boolean v0, p0, Landroidx/appcompat/widget/g0;->j:Z

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/appcompat/widget/g0;->b(Landroidx/appcompat/widget/g0;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return v0
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
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/widget/g0;->f:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Landroidx/appcompat/widget/g0;->g:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g0;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/g0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method
