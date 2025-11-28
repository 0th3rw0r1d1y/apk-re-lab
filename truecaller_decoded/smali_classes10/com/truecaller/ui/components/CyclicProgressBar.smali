.class public Lcom/truecaller/ui/components/CyclicProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final j:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static k:Z


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Paint;

.field public final g:F

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/ui/components/CyclicProgressBar;->j:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/truecaller/ui/components/CyclicProgressBar;->k:Z

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->e:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/ui/components/CyclicProgressBar$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/truecaller/ui/components/CyclicProgressBar$1;-><init>(Lcom/truecaller/ui/components/CyclicProgressBar;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->h:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lcom/truecaller/ui/components/CyclicProgressBar$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/truecaller/ui/components/CyclicProgressBar$2;-><init>(Lcom/truecaller/ui/components/CyclicProgressBar;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->i:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/Stack;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    const/high16 v2, 0x40800000    # 4.0f

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput v2, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->g:F

    .line 40
    .line 41
    const p1, -0x777778

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v3, Lcom/truecaller/R$styleable;->b:[I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0, p2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :try_start_0
    invoke-static {v2, p1}, LFs/w;->b(FLandroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->g:F

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance p2, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->f:Landroid/graphics/Paint;

    .line 81
    .line 82
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->f:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget v0, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->g:F

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->f:Landroid/graphics/Paint;

    .line 95
    .line 96
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->f:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->f:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p1
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
.end method

.method public static setAnimationEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/truecaller/ui/components/CyclicProgressBar;->k:Z

    .line 2
    .line 3
    return-void
    .line 4
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


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->i:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x7d0

    .line 9
    .line 10
    rem-long v4, v0, v2

    .line 11
    .line 12
    long-to-float v4, v4

    .line 13
    const/high16 v5, 0x44fa0000    # 2000.0f

    .line 14
    .line 15
    div-float v5, v4, v5

    .line 16
    .line 17
    const/high16 v6, 0x43b40000    # 360.0f

    .line 18
    .line 19
    mul-float v7, v5, v6

    .line 20
    .line 21
    iput v7, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->a:F

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    long-to-float v0, v0

    .line 25
    const/high16 v1, 0x43610000    # 225.0f

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    div-float v2, v0, v6

    .line 29
    .line 30
    float-to-int v2, v2

    .line 31
    mul-int/lit16 v2, v2, 0x168

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    sub-float/2addr v0, v2

    .line 35
    iput v0, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->d:F

    .line 36
    .line 37
    const v0, 0x3f59999a    # 0.85f

    .line 38
    .line 39
    .line 40
    cmpl-float v0, v5, v0

    .line 41
    .line 42
    const/high16 v2, 0x43960000    # 300.0f

    .line 43
    .line 44
    sget-object v3, Lcom/truecaller/ui/components/CyclicProgressBar;->j:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 45
    .line 46
    const/high16 v6, 0x43870000    # 270.0f

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    const v0, 0x44d48000    # 1700.0f

    .line 51
    .line 52
    .line 53
    sub-float/2addr v4, v0

    .line 54
    div-float/2addr v4, v2

    .line 55
    invoke-virtual {v3, v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-float/2addr v0, v1

    .line 60
    sub-float v0, v6, v0

    .line 61
    .line 62
    iput v0, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->b:F

    .line 63
    .line 64
    sub-float/2addr v6, v0

    .line 65
    iput v6, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->c:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 69
    .line 70
    cmpl-float v0, v5, v0

    .line 71
    .line 72
    if-ltz v0, :cond_1

    .line 73
    .line 74
    iput v6, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->b:F

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const v0, 0x3eb33333    # 0.35f

    .line 78
    .line 79
    .line 80
    cmpl-float v6, v5, v0

    .line 81
    .line 82
    const/high16 v7, 0x42340000    # 45.0f

    .line 83
    .line 84
    if-ltz v6, :cond_2

    .line 85
    .line 86
    const/high16 v0, 0x442f0000    # 700.0f

    .line 87
    .line 88
    sub-float/2addr v4, v0

    .line 89
    div-float/2addr v4, v2

    .line 90
    invoke-virtual {v3, v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    mul-float/2addr v0, v1

    .line 95
    add-float/2addr v0, v7

    .line 96
    iput v0, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->b:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    cmpg-float v0, v5, v0

    .line 100
    .line 101
    if-gez v0, :cond_3

    .line 102
    .line 103
    iput v7, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->b:F

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->c:F

    .line 107
    .line 108
    :cond_3
    :goto_0
    iget v0, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->a:F

    .line 109
    .line 110
    iget v1, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->d:F

    .line 111
    .line 112
    add-float/2addr v0, v1

    .line 113
    iget v1, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->c:F

    .line 114
    .line 115
    add-float v4, v0, v1

    .line 116
    .line 117
    iget v5, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->b:F

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    iget-object v7, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->f:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->e:Landroid/graphics/RectF;

    .line 123
    .line 124
    move-object v2, p1

    .line 125
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    sget-boolean p1, Lcom/truecaller/ui/components/CyclicProgressBar;->k:Z

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
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
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->g:F

    .line 5
    .line 6
    const/high16 p4, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float v0, p3, p4

    .line 9
    .line 10
    mul-float v1, p3, p4

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    mul-float v2, p3, p4

    .line 14
    .line 15
    sub-float/2addr p1, v2

    .line 16
    int-to-float p2, p2

    .line 17
    mul-float/2addr p3, p4

    .line 18
    sub-float/2addr p2, p3

    .line 19
    iget-object p3, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->e:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p3, v0, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p4, p4}, Landroid/graphics/RectF;->inset(FF)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ui/components/CyclicProgressBar;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
