.class public final Lcom/google/android/material/progressindicator/q$bar;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/progressindicator/q;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/q;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/material/progressindicator/q;->i:F

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p1, Lcom/google/android/material/progressindicator/q;->i:F

    .line 10
    .line 11
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 12
    .line 13
    mul-float/2addr p2, v0

    .line 14
    float-to-int p2, p2

    .line 15
    iget-object v0, p1, Lcom/google/android/material/progressindicator/q;->e:[Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/google/android/material/progressindicator/i$bar;

    .line 32
    .line 33
    sget-object v5, Lcom/google/android/material/progressindicator/q;->l:[I

    .line 34
    .line 35
    mul-int/lit8 v6, v3, 0x2

    .line 36
    .line 37
    aget v7, v5, v6

    .line 38
    .line 39
    sget-object v8, Lcom/google/android/material/progressindicator/q;->k:[I

    .line 40
    .line 41
    aget v9, v8, v6

    .line 42
    .line 43
    invoke-static {p2, v7, v9}, Lcom/google/android/material/progressindicator/j;->b(III)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    aget-object v9, v0, v6

    .line 48
    .line 49
    invoke-interface {v9, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v9, 0x0

    .line 54
    const/high16 v10, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v7, v9, v10}, Lg2/bar;->a(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iput v7, v4, Lcom/google/android/material/progressindicator/i$bar;->a:F

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    aget v5, v5, v6

    .line 65
    .line 66
    aget v7, v8, v6

    .line 67
    .line 68
    invoke-static {p2, v5, v7}, Lcom/google/android/material/progressindicator/j;->b(III)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    aget-object v6, v0, v6

    .line 73
    .line 74
    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5, v9, v10}, Lg2/bar;->a(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput v5, v4, Lcom/google/android/material/progressindicator/i$bar;->b:F

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-boolean p2, p1, Lcom/google/android/material/progressindicator/q;->h:Z

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/material/progressindicator/i$bar;

    .line 106
    .line 107
    iget-object v1, p1, Lcom/google/android/material/progressindicator/q;->f:Lcom/google/android/material/progressindicator/r;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/android/material/progressindicator/baz;->c:[I

    .line 110
    .line 111
    iget v3, p1, Lcom/google/android/material/progressindicator/q;->g:I

    .line 112
    .line 113
    aget v1, v1, v3

    .line 114
    .line 115
    iput v1, v0, Lcom/google/android/material/progressindicator/i$bar;->c:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iput-boolean v2, p1, Lcom/google/android/material/progressindicator/q;->h:Z

    .line 119
    .line 120
    :cond_2
    iget-object p1, p1, Lcom/google/android/material/progressindicator/j;->a:Lcom/google/android/material/progressindicator/k;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 123
    .line 124
    .line 125
    return-void
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
.end method
