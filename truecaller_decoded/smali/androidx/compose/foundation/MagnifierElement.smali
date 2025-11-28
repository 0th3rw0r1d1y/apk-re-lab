.class public final Landroidx/compose/foundation/MagnifierElement;
.super Le1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/X<",
        "LS/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/MagnifierElement;",
        "Le1/X;",
        "LS/j0;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Li0/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Li0/m0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:F

.field public final d:Z

.field public final e:J

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:LS/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/l0;Li0/m0;LS/D0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le1/X;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Li0/l0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Li0/m0;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/foundation/MagnifierElement;->c:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Landroidx/compose/foundation/MagnifierElement;->d:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/compose/foundation/MagnifierElement;->e:J

    .line 21
    .line 22
    iput p1, p0, Landroidx/compose/foundation/MagnifierElement;->f:F

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    .line 25
    .line 26
    iput-boolean p2, p0, Landroidx/compose/foundation/MagnifierElement;->h:Z

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->i:LS/D0;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/MagnifierElement;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/foundation/MagnifierElement;->a:Li0/l0;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->a:Li0/l0;

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->c:F

    .line 20
    .line 21
    iget v2, p1, Landroidx/compose/foundation/MagnifierElement;->c:F

    .line 22
    .line 23
    cmpg-float v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_9

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierElement;->d:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Landroidx/compose/foundation/MagnifierElement;->d:Z

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-wide v2, p0, Landroidx/compose/foundation/MagnifierElement;->e:J

    .line 35
    .line 36
    iget-wide v4, p1, Landroidx/compose/foundation/MagnifierElement;->e:J

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-nez v0, :cond_9

    .line 41
    .line 42
    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->f:F

    .line 43
    .line 44
    iget v2, p1, Landroidx/compose/foundation/MagnifierElement;->f:F

    .line 45
    .line 46
    invoke-static {v0, v2}, LC1/g;->a(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    .line 54
    .line 55
    iget v2, p1, Landroidx/compose/foundation/MagnifierElement;->g:F

    .line 56
    .line 57
    invoke-static {v0, v2}, LC1/g;->a(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierElement;->h:Z

    .line 65
    .line 66
    iget-boolean v2, p1, Landroidx/compose/foundation/MagnifierElement;->h:Z

    .line 67
    .line 68
    if-eq v0, v2, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->b:Li0/m0;

    .line 72
    .line 73
    iget-object v2, p1, Landroidx/compose/foundation/MagnifierElement;->b:Li0/m0;

    .line 74
    .line 75
    if-eq v0, v2, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->i:LS/D0;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->i:LS/D0;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_9
    :goto_1
    return v1
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
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->a:Li0/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LQ/O0;->a(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:Z

    .line 18
    .line 19
    const/16 v3, 0x4d5

    .line 20
    .line 21
    const/16 v4, 0x4cf

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v2

    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    iget-wide v5, p0, Landroidx/compose/foundation/MagnifierElement;->e:J

    .line 33
    .line 34
    ushr-long v7, v5, v1

    .line 35
    .line 36
    xor-long/2addr v5, v7

    .line 37
    long-to-int v1, v5

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/2addr v1, v2

    .line 40
    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->f:F

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LQ/O0;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LQ/O0;->a(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->h:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move v3, v4

    .line 57
    :cond_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Li0/m0;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    mul-int/2addr v0, v2

    .line 71
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:LS/D0;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
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
.end method

.method public final j()Landroidx/compose/ui/b$qux;
    .locals 11

    .line 1
    new-instance v0, LS/j0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Li0/l0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Li0/m0;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->c:F

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/MagnifierElement;->d:Z

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/compose/foundation/MagnifierElement;->e:J

    .line 12
    .line 13
    iget v7, p0, Landroidx/compose/foundation/MagnifierElement;->f:F

    .line 14
    .line 15
    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    .line 16
    .line 17
    iget-boolean v9, p0, Landroidx/compose/foundation/MagnifierElement;->h:Z

    .line 18
    .line 19
    iget-object v10, p0, Landroidx/compose/foundation/MagnifierElement;->i:LS/D0;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, LS/j0;-><init>(Li0/l0;Li0/m0;FZJFFZLS/D0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final v(Landroidx/compose/ui/b$qux;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LS/j0;

    .line 6
    .line 7
    iget v2, v1, LS/j0;->p:F

    .line 8
    .line 9
    iget-wide v3, v1, LS/j0;->r:J

    .line 10
    .line 11
    iget v5, v1, LS/j0;->s:F

    .line 12
    .line 13
    iget-boolean v6, v1, LS/j0;->q:Z

    .line 14
    .line 15
    iget v7, v1, LS/j0;->t:F

    .line 16
    .line 17
    iget-boolean v8, v1, LS/j0;->u:Z

    .line 18
    .line 19
    iget-object v9, v1, LS/j0;->v:LS/D0;

    .line 20
    .line 21
    iget-object v10, v1, LS/j0;->w:Landroid/view/View;

    .line 22
    .line 23
    iget-object v11, v1, LS/j0;->x:LC1/c;

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->a:Li0/l0;

    .line 26
    .line 27
    iput-object v12, v1, LS/j0;->n:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget v12, v0, Landroidx/compose/foundation/MagnifierElement;->c:F

    .line 30
    .line 31
    iput v12, v1, LS/j0;->p:F

    .line 32
    .line 33
    iget-boolean v13, v0, Landroidx/compose/foundation/MagnifierElement;->d:Z

    .line 34
    .line 35
    iput-boolean v13, v1, LS/j0;->q:Z

    .line 36
    .line 37
    iget-wide v14, v0, Landroidx/compose/foundation/MagnifierElement;->e:J

    .line 38
    .line 39
    iput-wide v14, v1, LS/j0;->r:J

    .line 40
    .line 41
    move/from16 p1, v2

    .line 42
    .line 43
    iget v2, v0, Landroidx/compose/foundation/MagnifierElement;->f:F

    .line 44
    .line 45
    iput v2, v1, LS/j0;->s:F

    .line 46
    .line 47
    move-wide/from16 v16, v3

    .line 48
    .line 49
    iget v3, v0, Landroidx/compose/foundation/MagnifierElement;->g:F

    .line 50
    .line 51
    iput v3, v1, LS/j0;->t:F

    .line 52
    .line 53
    iget-boolean v4, v0, Landroidx/compose/foundation/MagnifierElement;->h:Z

    .line 54
    .line 55
    iput-boolean v4, v1, LS/j0;->u:Z

    .line 56
    .line 57
    move/from16 v18, v12

    .line 58
    .line 59
    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->b:Li0/m0;

    .line 60
    .line 61
    iput-object v12, v1, LS/j0;->o:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->i:LS/D0;

    .line 64
    .line 65
    iput-object v12, v1, LS/j0;->v:LS/D0;

    .line 66
    .line 67
    invoke-static {v1}, Le1/i;->a(Le1/g;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-wide/from16 v19, v14

    .line 72
    .line 73
    invoke-static {v1}, Le1/h;->f(Le1/g;)Le1/C;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    iget-object v14, v14, Le1/C;->s:LC1/c;

    .line 78
    .line 79
    iget-object v15, v1, LS/j0;->y:LS/C0;

    .line 80
    .line 81
    if-eqz v15, :cond_3

    .line 82
    .line 83
    sget-object v15, LS/k0;->a:Ll1/A;

    .line 84
    .line 85
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_0

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    cmpg-float v15, v18, p1

    .line 99
    .line 100
    if-nez v15, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {v12}, LS/D0;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_2

    .line 108
    .line 109
    :goto_0
    cmp-long v15, v19, v16

    .line 110
    .line 111
    if-nez v15, :cond_2

    .line 112
    .line 113
    invoke-static {v2, v5}, LC1/g;->a(FF)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-static {v3, v7}, LC1/g;->a(FF)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    if-ne v13, v6, :cond_2

    .line 126
    .line 127
    if-ne v4, v8, :cond_2

    .line 128
    .line 129
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    :cond_2
    invoke-virtual {v1}, LS/j0;->C1()V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v1}, LS/j0;->D1()V

    .line 151
    .line 152
    .line 153
    return-void
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
.end method
