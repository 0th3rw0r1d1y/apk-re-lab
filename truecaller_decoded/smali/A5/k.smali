.class public final LA5/k;
.super LA5/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA5/bar<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:LA5/a;

.field public final l:LA5/a;

.field public m:LM5/qux;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/qux<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:LM5/qux;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/qux<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA5/a;LA5/a;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LA5/bar;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LA5/k;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LA5/k;->j:Landroid/graphics/PointF;

    .line 19
    .line 20
    iput-object p1, p0, LA5/k;->k:LA5/a;

    .line 21
    .line 22
    iput-object p2, p0, LA5/k;->l:LA5/a;

    .line 23
    .line 24
    iget p1, p0, LA5/bar;->d:F

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LA5/k;->i(F)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA5/k;->l()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final bridge synthetic f(LM5/bar;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LA5/k;->l()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LA5/k;->k:LA5/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA5/bar;->i(F)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA5/k;->l:LA5/a;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LA5/bar;->i(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LA5/bar;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1}, LA5/bar;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, LA5/k;->i:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, LA5/bar;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LA5/bar$bar;

    .line 50
    .line 51
    invoke-interface {v0}, LA5/bar$bar;->h()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
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

.method public final l()Landroid/graphics/PointF;
    .locals 12

    .line 1
    iget-object v0, p0, LA5/k;->m:LM5/qux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LA5/k;->k:LA5/a;

    .line 7
    .line 8
    iget-object v2, v0, LA5/bar;->c:LA5/bar$qux;

    .line 9
    .line 10
    invoke-interface {v2}, LA5/bar$qux;->c()LM5/bar;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, LM5/bar;->h:Ljava/lang/Float;

    .line 17
    .line 18
    iget-object v4, p0, LA5/k;->m:LM5/qux;

    .line 19
    .line 20
    iget v5, v2, LM5/bar;->g:F

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move v6, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v6, v3

    .line 31
    :goto_0
    iget-object v3, v2, LM5/bar;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, Ljava/lang/Float;

    .line 35
    .line 36
    iget-object v2, v2, LM5/bar;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, v2

    .line 39
    check-cast v8, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v0}, LA5/bar;->c()F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v0}, LA5/bar;->d()F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget v11, v0, LA5/bar;->d:F

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v11}, LM5/qux;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    :goto_1
    iget-object v2, p0, LA5/k;->n:LM5/qux;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, LA5/k;->l:LA5/a;

    .line 64
    .line 65
    iget-object v3, v2, LA5/bar;->c:LA5/bar$qux;

    .line 66
    .line 67
    invoke-interface {v3}, LA5/bar$qux;->c()LM5/bar;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v1, v3, LM5/bar;->h:Ljava/lang/Float;

    .line 74
    .line 75
    iget-object v4, p0, LA5/k;->n:LM5/qux;

    .line 76
    .line 77
    iget v5, v3, LM5/bar;->g:F

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    move v6, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move v6, v1

    .line 88
    :goto_2
    iget-object v1, v3, LM5/bar;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Ljava/lang/Float;

    .line 92
    .line 93
    iget-object v1, v3, LM5/bar;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v8, v1

    .line 96
    check-cast v8, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v2}, LA5/bar;->c()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v2}, LA5/bar;->d()F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    iget v11, v2, LA5/bar;->d:F

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v11}, LM5/qux;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Float;

    .line 113
    .line 114
    :cond_3
    const/4 v2, 0x0

    .line 115
    iget-object v3, p0, LA5/k;->i:Landroid/graphics/PointF;

    .line 116
    .line 117
    iget-object v4, p0, LA5/k;->j:Landroid/graphics/PointF;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    invoke-virtual {v4, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v4, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 132
    .line 133
    .line 134
    :goto_3
    if-nez v1, :cond_5

    .line 135
    .line 136
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    invoke-virtual {v4, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_5
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v4, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 151
    .line 152
    .line 153
    return-object v4
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
.end method
