.class public final Lcom/google/android/material/progressindicator/e;
.super Lcom/google/android/material/progressindicator/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/baz;",
        ">",
        "Lcom/google/android/material/progressindicator/h;"
    }
.end annotation


# static fields
.field public static final q:Lcom/google/android/material/progressindicator/e$bar;


# instance fields
.field public final l:Lcom/google/android/material/progressindicator/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/i<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/dynamicanimation/animation/c;

.field public final n:Landroidx/dynamicanimation/animation/b;

.field public final o:Lcom/google/android/material/progressindicator/i$bar;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/e$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/progressindicator/e;->q:Lcom/google/android/material/progressindicator/e$bar;

    .line 7
    .line 8
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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/baz;Lcom/google/android/material/progressindicator/i;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/baz;",
            "Lcom/google/android/material/progressindicator/i<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/h;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/baz;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/e;->p:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/material/progressindicator/e;->l:Lcom/google/android/material/progressindicator/i;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/material/progressindicator/i$bar;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/android/material/progressindicator/i$bar;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/progressindicator/e;->o:Lcom/google/android/material/progressindicator/i$bar;

    .line 15
    .line 16
    new-instance p1, Landroidx/dynamicanimation/animation/c;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/progressindicator/e;->m:Landroidx/dynamicanimation/animation/c;

    .line 22
    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/c;->a(F)V

    .line 26
    .line 27
    .line 28
    const/high16 p3, 0x42480000    # 50.0f

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/c;->b(F)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Landroidx/dynamicanimation/animation/b;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/material/progressindicator/e;->q:Lcom/google/android/material/progressindicator/e$bar;

    .line 36
    .line 37
    invoke-direct {p3, p0, v0}, Landroidx/dynamicanimation/animation/b;-><init>(Ljava/lang/Object;LX4/a;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/android/material/progressindicator/e;->n:Landroidx/dynamicanimation/animation/b;

    .line 41
    .line 42
    iput-object p1, p3, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/c;

    .line 43
    .line 44
    iget p1, p0, Lcom/google/android/material/progressindicator/h;->h:F

    .line 45
    .line 46
    cmpl-float p1, p1, p2

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iput p2, p0, Lcom/google/android/material/progressindicator/h;->h:F

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    :cond_0
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
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/h;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/progressindicator/h;->c:Lcom/google/android/material/progressindicator/bar;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/material/progressindicator/h;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float p3, p2, p3

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/e;->p:Z

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/e;->p:Z

    .line 35
    .line 36
    const/high16 p3, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr p3, p2

    .line 39
    iget-object p2, p0, Lcom/google/android/material/progressindicator/e;->m:Landroidx/dynamicanimation/animation/c;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/c;->b(F)V

    .line 42
    .line 43
    .line 44
    return p1
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
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->b()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move v4, v8

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->e:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v5, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    move v5, v8

    .line 71
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->l:Lcom/google/android/material/progressindicator/i;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/baz;

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/google/android/material/progressindicator/baz;->a()V

    .line 76
    .line 77
    .line 78
    move-object v1, p1

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/i;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->i:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v9, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/baz;

    .line 93
    .line 94
    iget-object v0, v9, Lcom/google/android/material/progressindicator/baz;->c:[I

    .line 95
    .line 96
    aget v0, v0, v8

    .line 97
    .line 98
    iget-object v10, p0, Lcom/google/android/material/progressindicator/e;->o:Lcom/google/android/material/progressindicator/i$bar;

    .line 99
    .line 100
    iput v0, v10, Lcom/google/android/material/progressindicator/i$bar;->c:I

    .line 101
    .line 102
    iget v0, v9, Lcom/google/android/material/progressindicator/baz;->g:I

    .line 103
    .line 104
    if-lez v0, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->l:Lcom/google/android/material/progressindicator/i;

    .line 107
    .line 108
    instance-of v1, v1, Lcom/google/android/material/progressindicator/l;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    :goto_4
    move v7, v0

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    int-to-float v0, v0

    .line 115
    iget v1, v10, Lcom/google/android/material/progressindicator/i$bar;->b:F

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const v4, 0x3c23d70a    # 0.01f

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3, v4}, Lg2/bar;->a(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    mul-float/2addr v1, v0

    .line 126
    div-float/2addr v1, v4

    .line 127
    float-to-int v0, v1

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    iget v3, v10, Lcom/google/android/material/progressindicator/i$bar;->b:F

    .line 130
    .line 131
    iget v5, v9, Lcom/google/android/material/progressindicator/baz;->d:I

    .line 132
    .line 133
    iget v6, p0, Lcom/google/android/material/progressindicator/h;->j:I

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->l:Lcom/google/android/material/progressindicator/i;

    .line 136
    .line 137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v5, v9, Lcom/google/android/material/progressindicator/baz;->d:I

    .line 145
    .line 146
    iget v6, p0, Lcom/google/android/material/progressindicator/h;->j:I

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->l:Lcom/google/android/material/progressindicator/i;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 153
    .line 154
    move-object v1, p1

    .line 155
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 156
    .line 157
    .line 158
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->l:Lcom/google/android/material/progressindicator/i;

    .line 159
    .line 160
    iget v3, p0, Lcom/google/android/material/progressindicator/h;->j:I

    .line 161
    .line 162
    invoke-virtual {v0, p1, v2, v10, v3}, Lcom/google/android/material/progressindicator/i;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/i$bar;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v9, Lcom/google/android/material/progressindicator/baz;->c:[I

    .line 166
    .line 167
    aget v0, v0, v8

    .line 168
    .line 169
    iget v3, p0, Lcom/google/android/material/progressindicator/h;->j:I

    .line 170
    .line 171
    iget-object v4, p0, Lcom/google/android/material/progressindicator/e;->l:Lcom/google/android/material/progressindicator/i;

    .line 172
    .line 173
    invoke-virtual {v4, p1, v2, v0, v3}, Lcom/google/android/material/progressindicator/i;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_7
    return-void
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

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->l:Lcom/google/android/material/progressindicator/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/i;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->l:Lcom/google/android/material/progressindicator/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/i;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->n:Landroidx/dynamicanimation/animation/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/b;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->o:Lcom/google/android/material/progressindicator/i$bar;

    .line 16
    .line 17
    iput v0, v1, Lcom/google/android/material/progressindicator/i$bar;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/e;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/material/progressindicator/e;->o:Lcom/google/android/material/progressindicator/i$bar;

    .line 5
    .line 6
    const v3, 0x461c4000    # 10000.0f

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/material/progressindicator/e;->n:Landroidx/dynamicanimation/animation/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/b;->i()V

    .line 14
    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr p1, v3

    .line 18
    iput p1, v2, Lcom/google/android/material/progressindicator/i$bar;->b:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, v2, Lcom/google/android/material/progressindicator/i$bar;->b:F

    .line 25
    .line 26
    mul-float/2addr v0, v3

    .line 27
    iput v0, v4, Landroidx/dynamicanimation/animation/baz;->b:F

    .line 28
    .line 29
    iput-boolean v1, v4, Landroidx/dynamicanimation/animation/baz;->c:Z

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {v4, p1}, Landroidx/dynamicanimation/animation/b;->h(F)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return v1
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
.end method
