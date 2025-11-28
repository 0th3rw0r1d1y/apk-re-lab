.class public final Lcom/google/android/material/progressindicator/c$bar;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/progressindicator/c;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/c;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/material/progressindicator/c;->h:F

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
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/c;

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
    iput p2, p1, Lcom/google/android/material/progressindicator/c;->h:F

    .line 10
    .line 11
    const v0, 0x45a8c000    # 5400.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p2, v0

    .line 15
    float-to-int p2, p2

    .line 16
    iget-object v0, p1, Lcom/google/android/material/progressindicator/c;->e:Le3/baz;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/material/progressindicator/i$bar;

    .line 26
    .line 27
    const/high16 v4, 0x44be0000    # 1520.0f

    .line 28
    .line 29
    iget v5, p1, Lcom/google/android/material/progressindicator/c;->h:F

    .line 30
    .line 31
    mul-float/2addr v5, v4

    .line 32
    const/high16 v4, -0x3e600000    # -20.0f

    .line 33
    .line 34
    add-float/2addr v4, v5

    .line 35
    iput v4, v3, Lcom/google/android/material/progressindicator/i$bar;->a:F

    .line 36
    .line 37
    iput v5, v3, Lcom/google/android/material/progressindicator/i$bar;->b:F

    .line 38
    .line 39
    move v4, v2

    .line 40
    :goto_0
    const/4 v5, 0x4

    .line 41
    if-ge v4, v5, :cond_0

    .line 42
    .line 43
    sget-object v5, Lcom/google/android/material/progressindicator/c;->k:[I

    .line 44
    .line 45
    aget v5, v5, v4

    .line 46
    .line 47
    const/16 v6, 0x29b

    .line 48
    .line 49
    invoke-static {p2, v5, v6}, Lcom/google/android/material/progressindicator/j;->b(III)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v7, v3, Lcom/google/android/material/progressindicator/i$bar;->b:F

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Le3/a;->getInterpolation(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/high16 v8, 0x437a0000    # 250.0f

    .line 60
    .line 61
    mul-float/2addr v5, v8

    .line 62
    add-float/2addr v5, v7

    .line 63
    iput v5, v3, Lcom/google/android/material/progressindicator/i$bar;->b:F

    .line 64
    .line 65
    sget-object v5, Lcom/google/android/material/progressindicator/c;->l:[I

    .line 66
    .line 67
    aget v5, v5, v4

    .line 68
    .line 69
    invoke-static {p2, v5, v6}, Lcom/google/android/material/progressindicator/j;->b(III)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget v6, v3, Lcom/google/android/material/progressindicator/i$bar;->a:F

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Le3/a;->getInterpolation(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    mul-float/2addr v5, v8

    .line 80
    add-float/2addr v5, v6

    .line 81
    iput v5, v3, Lcom/google/android/material/progressindicator/i$bar;->a:F

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget v4, v3, Lcom/google/android/material/progressindicator/i$bar;->a:F

    .line 87
    .line 88
    iget v6, v3, Lcom/google/android/material/progressindicator/i$bar;->b:F

    .line 89
    .line 90
    sub-float v7, v6, v4

    .line 91
    .line 92
    iget v8, p1, Lcom/google/android/material/progressindicator/c;->i:F

    .line 93
    .line 94
    mul-float/2addr v7, v8

    .line 95
    add-float/2addr v7, v4

    .line 96
    const/high16 v4, 0x43b40000    # 360.0f

    .line 97
    .line 98
    div-float/2addr v7, v4

    .line 99
    iput v7, v3, Lcom/google/android/material/progressindicator/i$bar;->a:F

    .line 100
    .line 101
    div-float/2addr v6, v4

    .line 102
    iput v6, v3, Lcom/google/android/material/progressindicator/i$bar;->b:F

    .line 103
    .line 104
    move v3, v2

    .line 105
    :goto_1
    if-ge v3, v5, :cond_2

    .line 106
    .line 107
    sget-object v4, Lcom/google/android/material/progressindicator/c;->m:[I

    .line 108
    .line 109
    aget v4, v4, v3

    .line 110
    .line 111
    const/16 v6, 0x14d

    .line 112
    .line 113
    invoke-static {p2, v4, v6}, Lcom/google/android/material/progressindicator/j;->b(III)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v6, 0x0

    .line 118
    cmpl-float v6, v4, v6

    .line 119
    .line 120
    if-ltz v6, :cond_1

    .line 121
    .line 122
    const/high16 v6, 0x3f800000    # 1.0f

    .line 123
    .line 124
    cmpg-float v6, v4, v6

    .line 125
    .line 126
    if-gtz v6, :cond_1

    .line 127
    .line 128
    iget p2, p1, Lcom/google/android/material/progressindicator/c;->g:I

    .line 129
    .line 130
    add-int/2addr v3, p2

    .line 131
    iget-object p2, p1, Lcom/google/android/material/progressindicator/c;->f:Lcom/google/android/material/progressindicator/d;

    .line 132
    .line 133
    iget-object p2, p2, Lcom/google/android/material/progressindicator/baz;->c:[I

    .line 134
    .line 135
    array-length v5, p2

    .line 136
    rem-int/2addr v3, v5

    .line 137
    add-int/lit8 v5, v3, 0x1

    .line 138
    .line 139
    array-length v6, p2

    .line 140
    rem-int/2addr v5, v6

    .line 141
    aget v3, p2, v3

    .line 142
    .line 143
    aget p2, p2, v5

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Le3/a;->getInterpolation(F)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/google/android/material/progressindicator/i$bar;

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {v0, v2, p2}, LO9/qux;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput p2, v1, Lcom/google/android/material/progressindicator/i$bar;->c:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    :goto_2
    iget-object p1, p1, Lcom/google/android/material/progressindicator/j;->a:Lcom/google/android/material/progressindicator/k;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 180
    .line 181
    .line 182
    return-void
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
