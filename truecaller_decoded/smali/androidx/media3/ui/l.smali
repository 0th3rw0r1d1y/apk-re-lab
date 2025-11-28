.class public final synthetic Landroidx/media3/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/l;->a:Landroidx/media3/ui/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/l;->a:Landroidx/media3/ui/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/v;->j:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/ui/v;->e:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-boolean v5, v0, Landroidx/media3/ui/v;->A:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v3

    .line 18
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_9

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/media3/ui/v;->a:Landroidx/media3/ui/PlayerControlView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v5, 0x7f0701ec

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-boolean v6, v0, Landroidx/media3/ui/v;->A:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v2, v4

    .line 49
    :cond_2
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    instance-of v2, v1, Landroidx/media3/ui/DefaultTimeBar;

    .line 55
    .line 56
    if-eqz v2, :cond_9

    .line 57
    .line 58
    check-cast v1, Landroidx/media3/ui/DefaultTimeBar;

    .line 59
    .line 60
    iget-object v2, v1, Landroidx/media3/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object v5, v1, Landroidx/media3/ui/DefaultTimeBar;->E:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    iget-boolean v6, v0, Landroidx/media3/ui/v;->A:Z

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-boolean v8, v1, Landroidx/media3/ui/DefaultTimeBar;->H:Z

    .line 80
    .line 81
    iput v7, v1, Landroidx/media3/ui/DefaultTimeBar;->F:F

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget v6, v0, Landroidx/media3/ui/v;->z:I

    .line 88
    .line 89
    if-ne v6, v8, :cond_7

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iput-boolean v4, v1, Landroidx/media3/ui/DefaultTimeBar;->H:Z

    .line 101
    .line 102
    iput v7, v1, Landroidx/media3/ui/DefaultTimeBar;->F:F

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const/4 v7, 0x3

    .line 109
    if-eq v6, v7, :cond_9

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 118
    .line 119
    .line 120
    :cond_8
    iput-boolean v4, v1, Landroidx/media3/ui/DefaultTimeBar;->H:Z

    .line 121
    .line 122
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    .line 124
    iput v5, v1, Landroidx/media3/ui/DefaultTimeBar;->F:F

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_1
    iget-object v1, v0, Landroidx/media3/ui/v;->y:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/view/View;

    .line 146
    .line 147
    iget-boolean v5, v0, Landroidx/media3/ui/v;->A:Z

    .line 148
    .line 149
    if-eqz v5, :cond_a

    .line 150
    .line 151
    invoke-static {v2}, Landroidx/media3/ui/v;->j(Landroid/view/View;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    move v5, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move v5, v4

    .line 160
    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    return-void
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
.end method
