.class public final LXF/J4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;III)V
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "res"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p4, p0, LXF/J4;->a:I

    .line 10
    .line 11
    const/4 p4, 0x2

    .line 12
    int-to-float p4, p4

    .line 13
    const v0, 0x7f0704d9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v0, p4

    .line 21
    iput v0, p0, LXF/J4;->b:F

    .line 22
    .line 23
    const v0, 0x7f0704da

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float/2addr v0, p4

    .line 31
    iput v0, p0, LXF/J4;->c:F

    .line 32
    .line 33
    const/high16 p4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1, p4}, LiW/J;->a(Landroid/content/res/Resources;F)F

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iput p4, p0, LXF/J4;->d:F

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LXF/J4;->e:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LXF/J4;->f:Landroid/graphics/Paint;

    .line 80
    .line 81
    new-instance p3, Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, LXF/J4;->g:Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, p2, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 p2, 0x0

    .line 100
    :goto_0
    iput-boolean p2, p0, LXF/J4;->h:Z

    .line 101
    .line 102
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LXF/J4;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    neg-float v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LXF/J4;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object v1, p0, LXF/J4;->g:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LXF/J4;->f:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final getMinimumHeight()I
    .locals 2

    .line 1
    iget v0, p0, LXF/J4;->b:F

    .line 2
    .line 3
    iget v1, p0, LXF/J4;->d:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    float-to-int v0, v0

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
    .line 23
.end method

.method public final getMinimumWidth()I
    .locals 2

    .line 1
    iget v0, p0, LXF/J4;->b:F

    .line 2
    .line 3
    iget v1, p0, LXF/J4;->d:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    float-to-int v0, v0

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
    .line 23
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
    .line 3
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
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LXF/J4;->d:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, LXF/J4;->h:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return v0

    .line 21
    :cond_1
    new-instance p1, Lkotlin/l;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 16
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "bounds"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, LXF/J4;->d:F

    .line 11
    .line 12
    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    mul-float v5, v1, v3

    .line 15
    .line 16
    mul-float v6, v1, v3

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    mul-float v7, v1, v3

    .line 24
    .line 25
    sub-float v12, v4, v7

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    mul-float/2addr v1, v3

    .line 33
    sub-float/2addr v2, v1

    .line 34
    iget-object v4, v0, LXF/J4;->g:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 37
    .line 38
    .line 39
    iget v1, v0, LXF/J4;->a:I

    .line 40
    .line 41
    and-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    iget v13, v0, LXF/J4;->b:F

    .line 44
    .line 45
    iget v14, v0, LXF/J4;->c:F

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    move v3, v14

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v13

    .line 52
    :goto_0
    add-float v7, v5, v3

    .line 53
    .line 54
    add-float v8, v6, v3

    .line 55
    .line 56
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 62
    .line 63
    .line 64
    move v3, v6

    .line 65
    and-int/lit8 v6, v1, 0x2

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    move v6, v14

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v6, v13

    .line 72
    :goto_1
    sub-float v7, v2, v6

    .line 73
    .line 74
    add-float/2addr v6, v5

    .line 75
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/high16 v9, 0x43340000    # 180.0f

    .line 79
    .line 80
    move v8, v7

    .line 81
    move v7, v6

    .line 82
    move v6, v8

    .line 83
    move v8, v2

    .line 84
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v2, v1, 0x4

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    move v2, v14

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v2, v13

    .line 94
    :goto_2
    sub-float v9, v12, v2

    .line 95
    .line 96
    sub-float v10, v8, v2

    .line 97
    .line 98
    move v2, v14

    .line 99
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    move v5, v13

    .line 103
    const/high16 v13, 0x42b40000    # 90.0f

    .line 104
    .line 105
    move v11, v12

    .line 106
    move v12, v8

    .line 107
    move-object v8, v4

    .line 108
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 109
    .line 110
    .line 111
    move v9, v11

    .line 112
    and-int/lit8 v1, v1, 0x8

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    move v13, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v13, v5

    .line 119
    :goto_3
    sub-float v7, v9, v13

    .line 120
    .line 121
    add-float v10, v3, v13

    .line 122
    .line 123
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    move v8, v3

    .line 128
    move-object v6, v4

    .line 129
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 133
    .line 134
    .line 135
    return-void
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
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 29
    .line 30
    .line 31
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 29
    .line 30
    .line 31
.end method
