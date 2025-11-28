.class public final Lcom/google/android/material/progressindicator/n$bar;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/progressindicator/n;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/n;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/material/progressindicator/n;->h:F

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
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/n;

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
    iput p2, p1, Lcom/google/android/material/progressindicator/n;->h:F

    .line 10
    .line 11
    const v0, 0x43a68000    # 333.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p2, v0

    .line 15
    float-to-int p2, p2

    .line 16
    iget-object v0, p1, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/material/progressindicator/i$bar;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput v3, v2, Lcom/google/android/material/progressindicator/i$bar;->a:F

    .line 27
    .line 28
    const/16 v2, 0x29b

    .line 29
    .line 30
    invoke-static {p2, v1, v2}, Lcom/google/android/material/progressindicator/j;->b(III)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/material/progressindicator/i$bar;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/android/material/progressindicator/i$bar;

    .line 46
    .line 47
    iget-object v5, p1, Lcom/google/android/material/progressindicator/n;->d:Le3/baz;

    .line 48
    .line 49
    invoke-virtual {v5, p2}, Le3/a;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iput v6, v4, Lcom/google/android/material/progressindicator/i$bar;->a:F

    .line 54
    .line 55
    iput v6, v2, Lcom/google/android/material/progressindicator/i$bar;->b:F

    .line 56
    .line 57
    const v2, 0x3eff9dbf

    .line 58
    .line 59
    .line 60
    add-float/2addr p2, v2

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/android/material/progressindicator/i$bar;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/google/android/material/progressindicator/i$bar;

    .line 73
    .line 74
    invoke-virtual {v5, p2}, Le3/a;->getInterpolation(F)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, v6, Lcom/google/android/material/progressindicator/i$bar;->a:F

    .line 79
    .line 80
    iput p2, v2, Lcom/google/android/material/progressindicator/i$bar;->b:F

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/google/android/material/progressindicator/i$bar;

    .line 87
    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput v2, p2, Lcom/google/android/material/progressindicator/i$bar;->b:F

    .line 91
    .line 92
    iget-boolean p2, p1, Lcom/google/android/material/progressindicator/n;->g:Z

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/google/android/material/progressindicator/i$bar;

    .line 101
    .line 102
    iget p2, p2, Lcom/google/android/material/progressindicator/i$bar;->b:F

    .line 103
    .line 104
    cmpg-float p2, p2, v2

    .line 105
    .line 106
    if-gez p2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/google/android/material/progressindicator/i$bar;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/google/android/material/progressindicator/i$bar;

    .line 119
    .line 120
    iget v2, v2, Lcom/google/android/material/progressindicator/i$bar;->c:I

    .line 121
    .line 122
    iput v2, p2, Lcom/google/android/material/progressindicator/i$bar;->c:I

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/google/android/material/progressindicator/i$bar;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/google/android/material/progressindicator/i$bar;

    .line 135
    .line 136
    iget v2, v2, Lcom/google/android/material/progressindicator/i$bar;->c:I

    .line 137
    .line 138
    iput v2, p2, Lcom/google/android/material/progressindicator/i$bar;->c:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/google/android/material/progressindicator/i$bar;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/google/android/material/progressindicator/n;->e:Lcom/google/android/material/progressindicator/r;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/material/progressindicator/baz;->c:[I

    .line 149
    .line 150
    iget v2, p1, Lcom/google/android/material/progressindicator/n;->f:I

    .line 151
    .line 152
    aget v0, v0, v2

    .line 153
    .line 154
    iput v0, p2, Lcom/google/android/material/progressindicator/i$bar;->c:I

    .line 155
    .line 156
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/n;->g:Z

    .line 157
    .line 158
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/progressindicator/j;->a:Lcom/google/android/material/progressindicator/k;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 161
    .line 162
    .line 163
    return-void
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
