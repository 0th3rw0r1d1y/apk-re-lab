.class public final LN1/f$qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qux"
.end annotation


# instance fields
.field public final a:LN1/i;

.field public final b:LN1/i;

.field public final c:LN1/i;

.field public final d:LJ1/qux;

.field public e:Z

.field public final f:LJ1/c;

.field public final g:LJ1/c;

.field public final h:LJ1/c;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LN1/f$qux;->e:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, LN1/f$qux;->i:I

    .line 14
    .line 15
    new-instance v2, LN1/i;

    .line 16
    .line 17
    invoke-direct {v2}, LN1/i;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LN1/f$qux;->a:LN1/i;

    .line 21
    .line 22
    new-instance v3, LN1/i;

    .line 23
    .line 24
    invoke-direct {v3}, LN1/i;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LN1/f$qux;->b:LN1/i;

    .line 28
    .line 29
    new-instance v4, LN1/i;

    .line 30
    .line 31
    invoke-direct {v4}, LN1/i;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, LN1/f$qux;->c:LN1/i;

    .line 35
    .line 36
    new-instance v5, LJ1/c;

    .line 37
    .line 38
    invoke-direct {v5, v2}, LJ1/c;-><init>(LN1/i;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, p0, LN1/f$qux;->f:LJ1/c;

    .line 42
    .line 43
    new-instance v2, LJ1/c;

    .line 44
    .line 45
    invoke-direct {v2, v3}, LJ1/c;-><init>(LN1/i;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LN1/f$qux;->g:LJ1/c;

    .line 49
    .line 50
    new-instance v3, LJ1/c;

    .line 51
    .line 52
    invoke-direct {v3, v4}, LJ1/c;-><init>(LN1/i;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, LN1/f$qux;->h:LJ1/c;

    .line 56
    .line 57
    new-instance v3, LJ1/qux;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    iput v4, v3, LJ1/qux;->b:I

    .line 64
    .line 65
    new-instance v4, LJ1/b;

    .line 66
    .line 67
    invoke-direct {v4}, LJ1/b;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, v3, LJ1/qux;->c:LJ1/b;

    .line 71
    .line 72
    new-instance v4, LJ1/b;

    .line 73
    .line 74
    invoke-direct {v4}, LJ1/b;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v4, v3, LJ1/qux;->d:LJ1/b;

    .line 78
    .line 79
    new-instance v4, LJ1/a;

    .line 80
    .line 81
    invoke-direct {v4}, LJ1/a;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v4, v3, LJ1/qux;->e:LJ1/a;

    .line 85
    .line 86
    new-instance v4, LJ1/a;

    .line 87
    .line 88
    invoke-direct {v4}, LJ1/a;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v4, v3, LJ1/qux;->f:LJ1/a;

    .line 92
    .line 93
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 94
    .line 95
    iput v4, v3, LJ1/qux;->i:F

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    iput v6, v3, LJ1/qux;->j:F

    .line 99
    .line 100
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101
    .line 102
    iput v6, v3, LJ1/qux;->k:F

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    new-array v6, v6, [F

    .line 106
    .line 107
    iput-object v6, v3, LJ1/qux;->q:[F

    .line 108
    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v6, v3, LJ1/qux;->r:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-array v0, v0, [F

    .line 117
    .line 118
    iput-object v0, v3, LJ1/qux;->s:[F

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, LJ1/qux;->t:Ljava/util/ArrayList;

    .line 126
    .line 127
    iput v1, v3, LJ1/qux;->y:I

    .line 128
    .line 129
    iput v1, v3, LJ1/qux;->z:I

    .line 130
    .line 131
    iput v1, v3, LJ1/qux;->A:I

    .line 132
    .line 133
    iput v4, v3, LJ1/qux;->B:F

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, v3, LJ1/qux;->C:LJ1/baz;

    .line 137
    .line 138
    iput-object v5, v3, LJ1/qux;->a:LJ1/c;

    .line 139
    .line 140
    iput-object v3, p0, LN1/f$qux;->d:LJ1/qux;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, LJ1/qux;->l(LJ1/c;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, LJ1/qux;->k(LJ1/c;)V

    .line 146
    .line 147
    .line 148
    return-void
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


# virtual methods
.method public final a(IIFLN1/f;)V
    .locals 52

    move-object/from16 v0, p0

    move/from16 v2, p2

    .line 1
    iput v2, v0, LN1/f$qux;->i:I

    .line 2
    iget-boolean v1, v0, LN1/f$qux;->e:Z

    iget-object v8, v0, LN1/f$qux;->d:LJ1/qux;

    if-eqz v1, :cond_8b

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    iget-object v1, v8, LJ1/qux;->f:LJ1/a;

    .line 5
    iget-object v3, v8, LJ1/qux;->e:LJ1/a;

    iget-object v4, v8, LJ1/qux;->r:Ljava/util/ArrayList;

    iget-object v5, v8, LJ1/qux;->d:LJ1/b;

    iget-object v6, v8, LJ1/qux;->c:LJ1/b;

    iget-object v7, v8, LJ1/qux;->t:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 9
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v13, v8, LJ1/qux;->D:LJ1/qux;

    if-nez v13, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v14, v13, LJ1/qux;->c:LJ1/b;

    invoke-virtual {v6, v13, v14}, LJ1/b;->f(LJ1/qux;LJ1/b;)V

    .line 12
    iget-object v13, v8, LJ1/qux;->D:LJ1/qux;

    iget-object v14, v13, LJ1/qux;->d:LJ1/b;

    invoke-virtual {v5, v13, v14}, LJ1/b;->f(LJ1/qux;LJ1/b;)V

    .line 13
    :goto_0
    iget v13, v8, LJ1/qux;->y:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1

    iget v15, v6, LJ1/b;->i:I

    if-ne v15, v14, :cond_1

    .line 14
    iput v13, v6, LJ1/b;->i:I

    .line 15
    :cond_1
    iget v13, v3, LJ1/a;->a:F

    .line 16
    iget v15, v1, LJ1/a;->a:F

    invoke-static {v13, v15}, LJ1/a;->b(FF)Z

    move-result v13

    const-string v15, "alpha"

    if-eqz v13, :cond_2

    .line 17
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v13, 0x0

    .line 18
    invoke-static {v13, v13}, LJ1/a;->b(FF)Z

    move-result v16

    const-string v14, "translationZ"

    if-eqz v16, :cond_3

    .line 19
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    iget v13, v3, LJ1/a;->b:I

    iget v2, v1, LJ1/a;->b:I

    move-object/from16 v17, v7

    const/4 v7, 0x4

    if-eq v13, v2, :cond_5

    if-eq v13, v7, :cond_4

    if-ne v2, v7, :cond_5

    .line 21
    :cond_4
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    iget v2, v3, LJ1/a;->c:F

    iget v13, v1, LJ1/a;->c:F

    invoke-static {v2, v13}, LJ1/a;->b(FF)Z

    move-result v2

    const-string v13, "rotationZ"

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    move/from16 v19, v7

    const-string v7, "pathRotate"

    if-eqz v18, :cond_7

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_8

    .line 25
    :cond_7
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    move/from16 v20, v2

    const-string v2, "progress"

    if-eqz v18, :cond_9

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_a

    .line 27
    :cond_9
    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_a
    iget v0, v3, LJ1/a;->d:F

    move-object/from16 v18, v13

    iget v13, v1, LJ1/a;->d:F

    invoke-static {v0, v13}, LJ1/a;->b(FF)Z

    move-result v0

    const-string v13, "rotationX"

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_b
    iget v0, v3, LJ1/a;->e:F

    move-object/from16 v21, v13

    iget v13, v1, LJ1/a;->e:F

    invoke-static {v0, v13}, LJ1/a;->b(FF)Z

    move-result v0

    const-string v13, "rotationY"

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_c
    iget v0, v3, LJ1/a;->h:F

    move-object/from16 v22, v13

    iget v13, v1, LJ1/a;->h:F

    invoke-static {v0, v13}, LJ1/a;->b(FF)Z

    move-result v0

    const-string v13, "pivotX"

    if-eqz v0, :cond_d

    .line 33
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_d
    iget v0, v3, LJ1/a;->i:F

    move-object/from16 v23, v2

    iget v2, v1, LJ1/a;->i:F

    invoke-static {v0, v2}, LJ1/a;->b(FF)Z

    move-result v0

    const-string v2, "pivotY"

    if-eqz v0, :cond_e

    .line 35
    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_e
    iget v0, v3, LJ1/a;->f:F

    move-object/from16 v24, v13

    iget v13, v1, LJ1/a;->f:F

    invoke-static {v0, v13}, LJ1/a;->b(FF)Z

    move-result v0

    const-string v13, "scaleX"

    if-eqz v0, :cond_f

    .line 37
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_f
    iget v0, v3, LJ1/a;->g:F

    move-object/from16 v25, v2

    iget v2, v1, LJ1/a;->g:F

    invoke-static {v0, v2}, LJ1/a;->b(FF)Z

    move-result v0

    const-string v2, "scaleY"

    if-eqz v0, :cond_10

    .line 39
    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_10
    iget v0, v3, LJ1/a;->j:F

    move-object/from16 v26, v13

    iget v13, v1, LJ1/a;->j:F

    invoke-static {v0, v13}, LJ1/a;->b(FF)Z

    move-result v0

    const-string v13, "translationX"

    if-eqz v0, :cond_11

    .line 41
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_11
    iget v0, v3, LJ1/a;->k:F

    move-object/from16 v27, v13

    iget v13, v1, LJ1/a;->k:F

    invoke-static {v0, v13}, LJ1/a;->b(FF)Z

    move-result v0

    const-string v13, "translationY"

    if-eqz v0, :cond_12

    .line 43
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_12
    iget v0, v3, LJ1/a;->l:F

    move-object/from16 v28, v3

    iget v3, v1, LJ1/a;->l:F

    invoke-static {v0, v3}, LJ1/a;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 45
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v0}, LJ1/a;->b(FF)Z

    move-result v3

    const-string v0, "elevation"

    if-eqz v3, :cond_14

    .line 47
    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v17, :cond_3b

    .line 48
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v33

    const/16 v34, 0x0

    :goto_1
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_3a

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v3, v35

    check-cast v3, LK1/bar;

    move-object/from16 v35, v1

    .line 49
    instance-of v1, v3, LK1/a;

    if-eqz v1, :cond_34

    .line 50
    check-cast v3, LK1/a;

    .line 51
    new-instance v1, LJ1/b;

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v37, v13

    move/from16 v13, v20

    .line 53
    iput v13, v1, LJ1/b;->h:F

    const/4 v13, -0x1

    .line 54
    iput v13, v1, LJ1/b;->i:I

    const/4 v13, 0x0

    .line 55
    iput-object v13, v1, LJ1/b;->j:Ljava/lang/String;

    move-object/from16 v38, v14

    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 56
    iput v14, v1, LJ1/b;->k:F

    .line 57
    iput-object v13, v1, LJ1/b;->l:LJ1/qux;

    .line 58
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v1, LJ1/b;->m:Ljava/util/HashMap;

    const/4 v13, 0x0

    .line 59
    iput v13, v1, LJ1/b;->n:I

    const/16 v13, 0x12

    .line 60
    new-array v14, v13, [D

    iput-object v14, v1, LJ1/b;->o:[D

    .line 61
    new-array v14, v13, [D

    iput-object v14, v1, LJ1/b;->p:[D

    .line 62
    iget-object v13, v6, LJ1/b;->j:Ljava/lang/String;

    const/high16 v14, 0x42c80000    # 100.0f

    if-eqz v13, :cond_1f

    .line 63
    iget v13, v3, LK1/bar;->a:I

    int-to-float v13, v13

    div-float/2addr v13, v14

    .line 64
    iput v13, v1, LJ1/b;->b:F

    .line 65
    iget v14, v3, LK1/a;->l:I

    iput v14, v1, LJ1/b;->n:I

    .line 66
    iget v14, v3, LK1/a;->f:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_15

    move v14, v13

    :goto_2
    move-object/from16 v39, v2

    goto :goto_3

    :cond_15
    iget v14, v3, LK1/a;->f:F

    goto :goto_2

    .line 67
    :goto_3
    iget v2, v3, LK1/a;->g:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_16

    move v2, v13

    :goto_4
    move-object/from16 v40, v0

    goto :goto_5

    :cond_16
    iget v2, v3, LK1/a;->g:F

    goto :goto_4

    .line 68
    :goto_5
    iget v0, v5, LJ1/b;->f:F

    move/from16 v41, v0

    iget v0, v6, LJ1/b;->f:F

    sub-float v41, v41, v0

    move/from16 v42, v0

    .line 69
    iget v0, v5, LJ1/b;->g:F

    move/from16 v43, v0

    iget v0, v6, LJ1/b;->g:F

    sub-float v43, v43, v0

    move/from16 v44, v0

    .line 70
    iget v0, v1, LJ1/b;->b:F

    iput v0, v1, LJ1/b;->c:F

    mul-float v41, v41, v14

    add-float v0, v41, v42

    float-to-int v0, v0

    int-to-float v0, v0

    .line 71
    iput v0, v1, LJ1/b;->f:F

    mul-float v43, v43, v2

    add-float v0, v43, v44

    float-to-int v0, v0

    int-to-float v0, v0

    .line 72
    iput v0, v1, LJ1/b;->g:F

    .line 73
    iget v0, v3, LK1/a;->l:I

    move-object/from16 v41, v15

    const/4 v15, 0x1

    if-eq v0, v15, :cond_1c

    const/4 v15, 0x2

    if-eq v0, v15, :cond_19

    .line 74
    iget v0, v3, LK1/a;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v13

    goto :goto_6

    .line 75
    :cond_17
    iget v0, v3, LK1/a;->h:F

    :goto_6
    iget v2, v5, LJ1/b;->d:F

    iget v14, v6, LJ1/b;->d:F

    invoke-static {v2, v14, v0, v14}, Landroidx/appcompat/graphics/drawable/qux;->b(FFFF)F

    move-result v0

    iput v0, v1, LJ1/b;->d:F

    .line 76
    iget v0, v3, LK1/a;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_7

    .line 77
    :cond_18
    iget v13, v3, LK1/a;->i:F

    :goto_7
    iget v0, v5, LJ1/b;->e:F

    iget v2, v6, LJ1/b;->e:F

    invoke-static {v0, v2, v13, v2}, Landroidx/appcompat/graphics/drawable/qux;->b(FFFF)F

    move-result v0

    iput v0, v1, LJ1/b;->e:F

    goto :goto_c

    .line 78
    :cond_19
    iget v0, v3, LK1/a;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, v5, LJ1/b;->d:F

    iget v2, v6, LJ1/b;->d:F

    invoke-static {v0, v2, v13, v2}, Landroidx/appcompat/graphics/drawable/qux;->b(FFFF)F

    move-result v0

    goto :goto_8

    .line 79
    :cond_1a
    iget v0, v3, LK1/a;->h:F

    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v0, v2

    :goto_8
    iput v0, v1, LJ1/b;->d:F

    .line 80
    iget v0, v3, LK1/a;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 81
    iget v0, v5, LJ1/b;->e:F

    iget v2, v6, LJ1/b;->e:F

    invoke-static {v0, v2, v13, v2}, Landroidx/appcompat/graphics/drawable/qux;->b(FFFF)F

    move-result v0

    goto :goto_9

    :cond_1b
    iget v0, v3, LK1/a;->i:F

    :goto_9
    iput v0, v1, LJ1/b;->e:F

    goto :goto_c

    .line 82
    :cond_1c
    iget v0, v3, LK1/a;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v13

    goto :goto_a

    .line 83
    :cond_1d
    iget v0, v3, LK1/a;->h:F

    :goto_a
    iget v2, v5, LJ1/b;->d:F

    iget v14, v6, LJ1/b;->d:F

    invoke-static {v2, v14, v0, v14}, Landroidx/appcompat/graphics/drawable/qux;->b(FFFF)F

    move-result v0

    iput v0, v1, LJ1/b;->d:F

    .line 84
    iget v0, v3, LK1/a;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_b

    .line 85
    :cond_1e
    iget v13, v3, LK1/a;->i:F

    :goto_b
    iget v0, v5, LJ1/b;->e:F

    iget v2, v6, LJ1/b;->e:F

    invoke-static {v0, v2, v13, v2}, Landroidx/appcompat/graphics/drawable/qux;->b(FFFF)F

    move-result v0

    iput v0, v1, LJ1/b;->e:F

    .line 86
    :goto_c
    iget-object v0, v6, LJ1/b;->j:Ljava/lang/String;

    iput-object v0, v1, LJ1/b;->j:Ljava/lang/String;

    .line 87
    iget-object v0, v3, LK1/a;->d:Ljava/lang/String;

    invoke-static {v0}, LL1/qux;->c(Ljava/lang/String;)LL1/qux;

    move-result-object v0

    iput-object v0, v1, LJ1/b;->a:LL1/qux;

    .line 88
    iget v0, v3, LK1/a;->e:I

    iput v0, v1, LJ1/b;->i:I

    goto/16 :goto_1b

    :cond_1f
    move-object/from16 v40, v0

    move-object/from16 v39, v2

    move-object/from16 v41, v15

    .line 89
    iget v0, v3, LK1/a;->l:I

    const/4 v15, 0x1

    if-eq v0, v15, :cond_2b

    const/4 v15, 0x2

    if-eq v0, v15, :cond_26

    .line 90
    iget v0, v3, LK1/bar;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v14

    .line 91
    iput v0, v1, LJ1/b;->b:F

    .line 92
    iget v13, v3, LK1/a;->f:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_20

    move v13, v0

    goto :goto_d

    :cond_20
    iget v13, v3, LK1/a;->f:F

    .line 93
    :goto_d
    iget v14, v3, LK1/a;->g:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_21

    move v14, v0

    goto :goto_e

    :cond_21
    iget v14, v3, LK1/a;->g:F

    .line 94
    :goto_e
    iget v15, v5, LJ1/b;->f:F

    const/high16 v42, 0x40000000    # 2.0f

    iget v2, v6, LJ1/b;->f:F

    sub-float v43, v15, v2

    move/from16 v44, v0

    .line 95
    iget v0, v5, LJ1/b;->g:F

    move/from16 v45, v0

    iget v0, v6, LJ1/b;->g:F

    sub-float v46, v45, v0

    move/from16 v47, v0

    .line 96
    iget v0, v1, LJ1/b;->b:F

    iput v0, v1, LJ1/b;->c:F

    .line 97
    iget v0, v6, LJ1/b;->d:F

    div-float v48, v2, v42

    add-float v48, v48, v0

    move/from16 v49, v0

    .line 98
    iget v0, v6, LJ1/b;->e:F

    div-float v50, v47, v42

    add-float v50, v50, v0

    move/from16 v51, v0

    .line 99
    iget v0, v5, LJ1/b;->d:F

    div-float v15, v15, v42

    add-float/2addr v15, v0

    .line 100
    iget v0, v5, LJ1/b;->e:F

    div-float v45, v45, v42

    add-float v45, v45, v0

    sub-float v15, v15, v48

    sub-float v45, v45, v50

    mul-float v0, v15, v44

    add-float v0, v0, v49

    mul-float v43, v43, v13

    div-float v13, v43, v42

    sub-float/2addr v0, v13

    float-to-int v0, v0

    int-to-float v0, v0

    .line 101
    iput v0, v1, LJ1/b;->d:F

    mul-float v0, v45, v44

    add-float v0, v0, v51

    mul-float v46, v46, v14

    div-float v14, v46, v42

    sub-float/2addr v0, v14

    float-to-int v0, v0

    int-to-float v0, v0

    .line 102
    iput v0, v1, LJ1/b;->e:F

    add-float v2, v2, v43

    float-to-int v0, v2

    int-to-float v0, v0

    .line 103
    iput v0, v1, LJ1/b;->f:F

    add-float v0, v47, v46

    float-to-int v0, v0

    int-to-float v0, v0

    .line 104
    iput v0, v1, LJ1/b;->g:F

    .line 105
    iget v0, v3, LK1/a;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v0, v44

    goto :goto_f

    :cond_22
    iget v0, v3, LK1/a;->h:F

    .line 106
    :goto_f
    iget v2, v3, LK1/a;->k:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    :goto_10
    move/from16 v42, v0

    goto :goto_11

    :cond_23
    iget v2, v3, LK1/a;->k:F

    goto :goto_10

    .line 107
    :goto_11
    iget v0, v3, LK1/a;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_24

    move/from16 v43, v44

    goto :goto_12

    :cond_24
    iget v0, v3, LK1/a;->i:F

    move/from16 v43, v0

    .line 108
    :goto_12
    iget v0, v3, LK1/a;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v44, 0x0

    :goto_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_25
    iget v0, v3, LK1/a;->j:F

    move/from16 v44, v0

    goto :goto_13

    .line 109
    :goto_14
    iput v0, v1, LJ1/b;->n:I

    .line 110
    iget v0, v6, LJ1/b;->d:F

    mul-float v42, v42, v15

    add-float v42, v42, v0

    mul-float v44, v44, v45

    add-float v44, v44, v42

    sub-float v0, v44, v13

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, LJ1/b;->d:F

    .line 111
    iget v0, v6, LJ1/b;->e:F

    mul-float/2addr v15, v2

    add-float/2addr v15, v0

    mul-float v45, v45, v43

    add-float v45, v45, v15

    sub-float v0, v45, v14

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, LJ1/b;->e:F

    .line 112
    iget-object v0, v3, LK1/a;->d:Ljava/lang/String;

    invoke-static {v0}, LL1/qux;->c(Ljava/lang/String;)LL1/qux;

    move-result-object v0

    iput-object v0, v1, LJ1/b;->a:LL1/qux;

    .line 113
    iget v0, v3, LK1/a;->e:I

    iput v0, v1, LJ1/b;->i:I

    goto/16 :goto_1b

    :cond_26
    const/high16 v42, 0x40000000    # 2.0f

    .line 114
    iget v0, v3, LK1/bar;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v14

    .line 115
    iput v0, v1, LJ1/b;->b:F

    .line 116
    iget v2, v3, LK1/a;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_27

    move v2, v0

    goto :goto_15

    :cond_27
    iget v2, v3, LK1/a;->f:F

    .line 117
    :goto_15
    iget v13, v3, LK1/a;->g:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_28

    move v13, v0

    goto :goto_16

    :cond_28
    iget v13, v3, LK1/a;->g:F

    .line 118
    :goto_16
    iget v14, v5, LJ1/b;->f:F

    iget v15, v6, LJ1/b;->f:F

    sub-float v43, v14, v15

    move/from16 v44, v0

    .line 119
    iget v0, v5, LJ1/b;->g:F

    move/from16 v45, v0

    iget v0, v6, LJ1/b;->g:F

    sub-float v46, v45, v0

    move/from16 v47, v0

    .line 120
    iget v0, v1, LJ1/b;->b:F

    iput v0, v1, LJ1/b;->c:F

    .line 121
    iget v0, v6, LJ1/b;->d:F

    div-float v48, v15, v42

    add-float v48, v48, v0

    move/from16 v49, v0

    .line 122
    iget v0, v6, LJ1/b;->e:F

    div-float v50, v47, v42

    add-float v50, v50, v0

    move/from16 v51, v0

    .line 123
    iget v0, v5, LJ1/b;->d:F

    div-float v14, v14, v42

    add-float/2addr v14, v0

    .line 124
    iget v0, v5, LJ1/b;->e:F

    div-float v45, v45, v42

    add-float v45, v45, v0

    sub-float v14, v14, v48

    sub-float v45, v45, v50

    mul-float v14, v14, v44

    add-float v14, v14, v49

    mul-float v43, v43, v2

    div-float v0, v43, v42

    sub-float/2addr v14, v0

    float-to-int v0, v14

    int-to-float v0, v0

    .line 125
    iput v0, v1, LJ1/b;->d:F

    mul-float v45, v45, v44

    add-float v45, v45, v51

    mul-float v46, v46, v13

    div-float v0, v46, v42

    sub-float v0, v45, v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 126
    iput v0, v1, LJ1/b;->e:F

    add-float v15, v15, v43

    float-to-int v0, v15

    int-to-float v0, v0

    .line 127
    iput v0, v1, LJ1/b;->f:F

    add-float v0, v47, v46

    float-to-int v0, v0

    int-to-float v0, v0

    .line 128
    iput v0, v1, LJ1/b;->g:F

    const/4 v15, 0x2

    .line 129
    iput v15, v1, LJ1/b;->n:I

    .line 130
    iget v0, v3, LK1/a;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_29

    .line 131
    iget v0, v1, LJ1/b;->f:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    .line 132
    iget v2, v3, LK1/a;->h:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    iput v0, v1, LJ1/b;->d:F

    .line 133
    :cond_29
    iget v0, v3, LK1/a;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 134
    iget v0, v1, LJ1/b;->g:F

    float-to-int v0, v0

    sub-int v0, p2, v0

    .line 135
    iget v2, v3, LK1/a;->i:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    iput v0, v1, LJ1/b;->e:F

    .line 136
    :cond_2a
    iget-object v0, v1, LJ1/b;->j:Ljava/lang/String;

    iput-object v0, v1, LJ1/b;->j:Ljava/lang/String;

    .line 137
    iget-object v0, v3, LK1/a;->d:Ljava/lang/String;

    invoke-static {v0}, LL1/qux;->c(Ljava/lang/String;)LL1/qux;

    move-result-object v0

    iput-object v0, v1, LJ1/b;->a:LL1/qux;

    .line 138
    iget v0, v3, LK1/a;->e:I

    iput v0, v1, LJ1/b;->i:I

    goto/16 :goto_1b

    :cond_2b
    const/high16 v42, 0x40000000    # 2.0f

    .line 139
    iget v0, v3, LK1/bar;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v14

    .line 140
    iput v0, v1, LJ1/b;->b:F

    .line 141
    iget v2, v3, LK1/a;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2c

    move v2, v0

    goto :goto_17

    :cond_2c
    iget v2, v3, LK1/a;->f:F

    .line 142
    :goto_17
    iget v13, v3, LK1/a;->g:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_2d

    move v13, v0

    goto :goto_18

    :cond_2d
    iget v13, v3, LK1/a;->g:F

    .line 143
    :goto_18
    iget v14, v5, LJ1/b;->f:F

    iget v15, v6, LJ1/b;->f:F

    sub-float/2addr v14, v15

    .line 144
    iget v15, v5, LJ1/b;->g:F

    move/from16 v43, v0

    iget v0, v6, LJ1/b;->g:F

    sub-float/2addr v15, v0

    .line 145
    iget v0, v1, LJ1/b;->b:F

    iput v0, v1, LJ1/b;->c:F

    .line 146
    iget v0, v3, LK1/a;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_19

    :cond_2e
    iget v0, v3, LK1/a;->h:F

    move/from16 v43, v0

    .line 147
    :goto_19
    iget v0, v6, LJ1/b;->d:F

    move/from16 v44, v0

    iget v0, v6, LJ1/b;->f:F

    div-float v45, v0, v42

    add-float v45, v45, v44

    move/from16 v46, v0

    .line 148
    iget v0, v6, LJ1/b;->e:F

    move/from16 v47, v0

    iget v0, v6, LJ1/b;->g:F

    div-float v48, v0, v42

    add-float v48, v48, v47

    move/from16 v49, v0

    .line 149
    iget v0, v5, LJ1/b;->d:F

    move/from16 v50, v0

    iget v0, v5, LJ1/b;->f:F

    div-float v0, v0, v42

    add-float v0, v0, v50

    move/from16 v50, v0

    .line 150
    iget v0, v5, LJ1/b;->e:F

    move/from16 v51, v0

    iget v0, v5, LJ1/b;->g:F

    div-float v0, v0, v42

    add-float v0, v0, v51

    sub-float v45, v50, v45

    sub-float v0, v0, v48

    mul-float v48, v45, v43

    add-float v44, v44, v48

    mul-float/2addr v14, v2

    div-float v2, v14, v42

    move/from16 v50, v2

    sub-float v2, v44, v50

    float-to-int v2, v2

    int-to-float v2, v2

    .line 151
    iput v2, v1, LJ1/b;->d:F

    mul-float v43, v43, v0

    add-float v2, v47, v43

    mul-float/2addr v15, v13

    div-float v13, v15, v42

    sub-float/2addr v2, v13

    float-to-int v2, v2

    int-to-float v2, v2

    .line 152
    iput v2, v1, LJ1/b;->e:F

    add-float v2, v46, v14

    float-to-int v2, v2

    int-to-float v2, v2

    .line 153
    iput v2, v1, LJ1/b;->f:F

    add-float v2, v49, v15

    float-to-int v2, v2

    int-to-float v2, v2

    .line 154
    iput v2, v1, LJ1/b;->g:F

    .line 155
    iget v2, v3, LK1/a;->i:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x0

    goto :goto_1a

    .line 156
    :cond_2f
    iget v2, v3, LK1/a;->i:F

    :goto_1a
    neg-float v0, v0

    mul-float/2addr v0, v2

    mul-float v45, v45, v2

    const/4 v15, 0x1

    .line 157
    iput v15, v1, LJ1/b;->n:I

    .line 158
    iget v2, v6, LJ1/b;->d:F

    add-float v2, v2, v48

    sub-float v2, v2, v50

    float-to-int v2, v2

    int-to-float v2, v2

    .line 159
    iget v14, v6, LJ1/b;->e:F

    add-float v14, v14, v43

    sub-float/2addr v14, v13

    float-to-int v13, v14

    int-to-float v13, v13

    add-float/2addr v2, v0

    .line 160
    iput v2, v1, LJ1/b;->d:F

    add-float v13, v13, v45

    .line 161
    iput v13, v1, LJ1/b;->e:F

    .line 162
    iget-object v0, v1, LJ1/b;->j:Ljava/lang/String;

    iput-object v0, v1, LJ1/b;->j:Ljava/lang/String;

    .line 163
    iget-object v0, v3, LK1/a;->d:Ljava/lang/String;

    invoke-static {v0}, LL1/qux;->c(Ljava/lang/String;)LL1/qux;

    move-result-object v0

    iput-object v0, v1, LJ1/b;->a:LL1/qux;

    .line 164
    iget v0, v3, LK1/a;->e:I

    iput v0, v1, LJ1/b;->i:I

    .line 165
    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x0

    :cond_30
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ1/b;

    .line 166
    iget v14, v1, LJ1/b;->c:F

    iget v15, v2, LJ1/b;->c:F

    cmpl-float v14, v14, v15

    if-nez v14, :cond_30

    move-object v13, v2

    goto :goto_1c

    :cond_31
    if-eqz v13, :cond_32

    .line 167
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 168
    :cond_32
    invoke-static {v4, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_33

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, " KeyPath position \""

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v1, LJ1/b;->c:F

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, "\" outside of range"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "MotionController"

    invoke-static {v13, v2}, LL1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    neg-int v0, v0

    const/16 v31, 0x1

    add-int/lit8 v0, v0, -0x1

    .line 170
    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 171
    iget v0, v3, LK1/a;->c:I

    const/4 v13, -0x1

    if-eq v0, v13, :cond_39

    .line 172
    iput v0, v8, LJ1/qux;->b:I

    goto :goto_1d

    :cond_34
    move-object/from16 v40, v0

    move-object/from16 v39, v2

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move-object/from16 v41, v15

    .line 173
    instance-of v0, v3, LK1/qux;

    if-eqz v0, :cond_35

    .line 174
    invoke-virtual {v3, v11}, LK1/bar;->f(Ljava/util/HashSet;)V

    goto :goto_1d

    .line 175
    :cond_35
    instance-of v0, v3, LK1/b;

    if-eqz v0, :cond_36

    .line 176
    invoke-virtual {v3, v9}, LK1/bar;->f(Ljava/util/HashSet;)V

    goto :goto_1d

    .line 177
    :cond_36
    instance-of v0, v3, LK1/c;

    if-eqz v0, :cond_38

    if-nez v34, :cond_37

    .line 178
    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    :cond_37
    move-object/from16 v0, v34

    .line 179
    check-cast v3, LK1/c;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v34, v0

    goto :goto_1d

    .line 180
    :cond_38
    invoke-virtual {v3, v12}, LK1/bar;->g(Ljava/util/HashMap;)V

    .line 181
    invoke-virtual {v3, v10}, LK1/bar;->f(Ljava/util/HashSet;)V

    :cond_39
    :goto_1d
    move-object/from16 v1, v35

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v2, v39

    move-object/from16 v0, v40

    move-object/from16 v15, v41

    const/high16 v20, 0x7fc00000    # Float.NaN

    goto/16 :goto_1

    :cond_3a
    move-object/from16 v40, v0

    move-object/from16 v0, v34

    :goto_1e
    move-object/from16 v35, v1

    move-object/from16 v39, v2

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move-object/from16 v41, v15

    goto :goto_1f

    :cond_3b
    move-object/from16 v40, v0

    const/4 v0, 0x0

    goto :goto_1e

    :goto_1f
    if-eqz v0, :cond_3c

    const/4 v13, 0x0

    .line 182
    new-array v1, v13, [LK1/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK1/c;

    iput-object v0, v8, LJ1/qux;->x:[LK1/c;

    .line 183
    :cond_3c
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const-string v3, ","

    const-string v13, "CUSTOM,"

    if-nez v0, :cond_58

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, LJ1/qux;->v:Ljava/util/HashMap;

    .line 185
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 186
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_40

    .line 187
    new-instance v15, LL1/d;

    invoke-direct {v15}, LL1/d;-><init>()V

    .line 188
    invoke-virtual {v14, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x3

    const/16 v31, 0x1

    aget-object v1, v16, v31

    .line 189
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_21
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_3f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v2, v33

    check-cast v2, LK1/bar;

    move-object/from16 v33, v0

    .line 190
    iget-object v0, v2, LK1/bar;->b:Ljava/util/HashMap;

    if-nez v0, :cond_3e

    :cond_3d
    :goto_22
    move-object/from16 v0, v33

    goto :goto_21

    .line 191
    :cond_3e
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/bar;

    if-eqz v0, :cond_3d

    .line 192
    iget v2, v2, LK1/bar;->a:I

    invoke-virtual {v15, v2, v0}, LL1/d;->a(ILJ1/bar;)V

    goto :goto_22

    :cond_3f
    move-object/from16 v33, v0

    .line 193
    new-instance v0, LL1/i$baz;

    .line 194
    invoke-direct {v0}, LL1/i;-><init>()V

    .line 195
    invoke-virtual {v14, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v31, 0x1

    aget-object v1, v1, v31

    .line 196
    iput-object v15, v0, LL1/i$baz;->f:LL1/d;

    goto :goto_23

    :cond_40
    move-object/from16 v33, v0

    const/16 v20, 0x3

    .line 197
    new-instance v0, LL1/i$bar;

    .line 198
    invoke-direct {v0}, LL1/i;-><init>()V

    .line 199
    iput-object v14, v0, LL1/i$bar;->f:Ljava/lang/String;

    .line 200
    :goto_23
    iput-object v14, v0, LL1/i;->e:Ljava/lang/String;

    .line 201
    iget-object v1, v8, LJ1/qux;->v:Ljava/util/HashMap;

    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v33

    goto :goto_20

    :cond_41
    const/16 v20, 0x3

    if-eqz v17, :cond_55

    .line 202
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1/bar;

    .line 203
    instance-of v2, v1, LK1/baz;

    if-eqz v2, :cond_54

    .line 204
    iget-object v2, v8, LJ1/qux;->v:Ljava/util/HashMap;

    check-cast v1, LK1/baz;

    .line 205
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_54

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 206
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v33, v0

    move-object/from16 v0, v16

    check-cast v0, LL1/i;

    if-nez v0, :cond_42

    :goto_26
    move-object/from16 v0, v33

    goto :goto_25

    :cond_42
    move-object/from16 v16, v2

    .line 207
    const-string v2, "CUSTOM"

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    const/4 v2, 0x7

    .line 208
    invoke-virtual {v15, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    iget-object v15, v1, LK1/bar;->b:Ljava/util/HashMap;

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ1/bar;

    if-eqz v2, :cond_43

    .line 210
    check-cast v0, LL1/i$baz;

    iget v15, v1, LK1/bar;->a:I

    .line 211
    iget-object v0, v0, LL1/i$baz;->f:LL1/d;

    invoke-virtual {v0, v15, v2}, LL1/d;->a(ILJ1/bar;)V

    :cond_43
    move-object/from16 v2, v16

    goto :goto_26

    .line 212
    :cond_44
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_27
    move-object/from16 v2, v21

    move-object/from16 v42, v41

    :goto_28
    move-object/from16 v41, v40

    :goto_29
    move-object/from16 v40, v39

    :goto_2a
    move-object/from16 v39, v26

    :goto_2b
    move-object/from16 v26, v25

    :goto_2c
    move-object/from16 v25, v24

    :goto_2d
    const/16 v24, -0x1

    goto/16 :goto_30

    :sswitch_0
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_27

    :cond_45
    const/16 v2, 0xd

    move-object/from16 v42, v41

    move-object/from16 v41, v40

    move-object/from16 v40, v39

    move-object/from16 v39, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move/from16 v24, v2

    goto/16 :goto_2e

    :sswitch_1
    move-object/from16 v2, v41

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v41

    if-nez v41, :cond_46

    move-object/from16 v42, v2

    move-object/from16 v2, v21

    goto :goto_28

    :cond_46
    const/16 v41, 0xc

    move-object/from16 v42, v25

    move-object/from16 v25, v24

    move/from16 v24, v41

    move-object/from16 v41, v40

    move-object/from16 v40, v39

    move-object/from16 v39, v26

    move-object/from16 v26, v42

    move-object/from16 v42, v2

    goto/16 :goto_2e

    :sswitch_2
    move-object/from16 v2, v40

    move-object/from16 v42, v41

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    if-nez v40, :cond_47

    move-object/from16 v41, v2

    move-object/from16 v2, v21

    goto :goto_29

    :cond_47
    const/16 v40, 0xb

    move-object/from16 v41, v25

    move-object/from16 v25, v24

    move/from16 v24, v40

    move-object/from16 v40, v39

    move-object/from16 v39, v26

    move-object/from16 v26, v41

    move-object/from16 v41, v2

    goto/16 :goto_2e

    :sswitch_3
    move-object/from16 v2, v39

    move-object/from16 v42, v41

    move-object/from16 v41, v40

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    if-nez v39, :cond_48

    move-object/from16 v40, v2

    move-object/from16 v2, v21

    goto :goto_2a

    :cond_48
    const/16 v39, 0xa

    move-object/from16 v40, v25

    move-object/from16 v25, v24

    move/from16 v24, v39

    move-object/from16 v39, v26

    move-object/from16 v26, v40

    move-object/from16 v40, v2

    goto/16 :goto_2e

    :sswitch_4
    move-object/from16 v2, v26

    move-object/from16 v42, v41

    move-object/from16 v41, v40

    move-object/from16 v40, v39

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_49

    move-object/from16 v39, v2

    move-object/from16 v2, v21

    goto/16 :goto_2b

    :cond_49
    const/16 v26, 0x9

    move-object/from16 v39, v25

    move-object/from16 v25, v24

    move/from16 v24, v26

    move-object/from16 v26, v39

    move-object/from16 v39, v2

    goto/16 :goto_2e

    :sswitch_5
    move-object/from16 v2, v25

    move-object/from16 v42, v41

    move-object/from16 v41, v40

    move-object/from16 v40, v39

    move-object/from16 v39, v26

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_4a

    move-object/from16 v26, v2

    move-object/from16 v2, v21

    goto/16 :goto_2c

    :cond_4a
    const/16 v25, 0x8

    move/from16 v26, v25

    move-object/from16 v25, v24

    move/from16 v24, v26

    move-object/from16 v26, v2

    goto/16 :goto_2e

    :sswitch_6
    move-object/from16 v2, v24

    move-object/from16 v42, v41

    move-object/from16 v41, v40

    move-object/from16 v40, v39

    move-object/from16 v39, v26

    move-object/from16 v26, v25

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_4b

    move-object/from16 v25, v2

    goto/16 :goto_2f

    :cond_4b
    const/16 v24, 0x7

    move-object/from16 v25, v2

    goto/16 :goto_2e

    :sswitch_7
    move-object/from16 v2, v23

    move-object/from16 v42, v41

    move-object/from16 v41, v40

    move-object/from16 v40, v39

    move-object/from16 v39, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_4c

    move-object/from16 v23, v2

    goto/16 :goto_2f

    :cond_4c
    move-object/from16 v23, v2

    move-object/from16 v2, v21

    const/16 v24, 0x6

    goto/16 :goto_30

    :sswitch_8
    move-object/from16 v2, v38

    move-object/from16 v42, v41

    move-object/from16 v41, v40

    move-object/from16 v40, v39

    move-object/from16 v39, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_4d

    move-object/from16 v38, v2

    goto/16 :goto_2f

    :cond_4d
    const/16 v24, 0x5

    move-object/from16 v38, v2

    goto :goto_2e

    :sswitch_9
    move-object/from16 v2, v37

    move-object/from16 v42, v41

    move-object/from16 v41, v40

    move-object/from16 v40, v39

    move-object/from16 v39, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_4e

    goto :goto_2f

    :cond_4e
    move/from16 v24, v19

    goto :goto_2e

    :sswitch_a
    move-object/from16 v2, v27

    move-object/from16 v42, v41

    move-object/from16 v41, v40

    move-object/from16 v40, v39

    move-object/from16 v39, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_4f

    goto :goto_2f

    :cond_4f
    move/from16 v24, v20

    :goto_2e
    move-object/from16 v2, v21

    goto/16 :goto_30

    :sswitch_b
    move-object/from16 v2, v18

    move-object/from16 v42, v41

    move-object/from16 v41, v40

    move-object/from16 v40, v39

    move-object/from16 v39, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_50

    move-object/from16 v18, v2

    goto :goto_2f

    :cond_50
    move-object/from16 v18, v2

    move-object/from16 v2, v21

    const/16 v24, 0x2

    goto :goto_30

    :sswitch_c
    move-object/from16 v2, v22

    move-object/from16 v42, v41

    move-object/from16 v41, v40

    move-object/from16 v40, v39

    move-object/from16 v39, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_51

    move-object/from16 v22, v2

    :goto_2f
    move-object/from16 v2, v21

    goto/16 :goto_2d

    :cond_51
    move-object/from16 v22, v2

    move-object/from16 v2, v21

    const/16 v24, 0x1

    goto :goto_30

    :sswitch_d
    move-object/from16 v2, v21

    move-object/from16 v42, v41

    move-object/from16 v41, v40

    move-object/from16 v40, v39

    move-object/from16 v39, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_52

    goto/16 :goto_2d

    :cond_52
    const/16 v24, 0x0

    :goto_30
    packed-switch v24, :pswitch_data_0

    .line 213
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    move-object/from16 v21, v2

    const-string v2, "not supported by KeyAttributes "

    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_31

    :pswitch_0
    move-object/from16 v21, v2

    .line 214
    iget v2, v1, LK1/baz;->k:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_53

    .line 215
    iget v2, v1, LK1/bar;->a:I

    iget v15, v1, LK1/baz;->k:F

    invoke-virtual {v0, v15, v2}, LL1/i;->a(FI)V

    goto/16 :goto_31

    :pswitch_1
    move-object/from16 v21, v2

    .line 216
    iget v2, v1, LK1/baz;->d:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_53

    .line 217
    iget v2, v1, LK1/bar;->a:I

    iget v15, v1, LK1/baz;->d:F

    invoke-virtual {v0, v15, v2}, LL1/i;->a(FI)V

    goto/16 :goto_31

    :pswitch_2
    move-object/from16 v21, v2

    .line 218
    iget v2, v1, LK1/baz;->e:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_53

    .line 219
    iget v2, v1, LK1/bar;->a:I

    iget v15, v1, LK1/baz;->e:F

    invoke-virtual {v0, v15, v2}, LL1/i;->a(FI)V

    goto/16 :goto_31

    :pswitch_3
    move-object/from16 v21, v2

    .line 220
    iget v2, v1, LK1/baz;->m:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_53

    .line 221
    iget v2, v1, LK1/bar;->a:I

    iget v15, v1, LK1/baz;->m:F

    invoke-virtual {v0, v15, v2}, LL1/i;->a(FI)V

    goto/16 :goto_31

    :pswitch_4
    move-object/from16 v21, v2

    .line 222
    iget v2, v1, LK1/baz;->l:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_53

    .line 223
    iget v2, v1, LK1/bar;->a:I

    iget v15, v1, LK1/baz;->l:F

    invoke-virtual {v0, v15, v2}, LL1/i;->a(FI)V

    goto/16 :goto_31

    :pswitch_5
    move-object/from16 v21, v2

    .line 224
    iget v2, v1, LK1/baz;->h:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_53

    .line 225
    iget v2, v1, LK1/bar;->a:I

    iget v15, v1, LK1/baz;->j:F

    invoke-virtual {v0, v15, v2}, LL1/i;->a(FI)V

    goto/16 :goto_31

    :pswitch_6
    move-object/from16 v21, v2

    .line 226
    iget v2, v1, LK1/baz;->g:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_53

    .line 227
    iget v2, v1, LK1/bar;->a:I

    iget v15, v1, LK1/baz;->i:F

    invoke-virtual {v0, v15, v2}, LL1/i;->a(FI)V

    goto/16 :goto_31

    :pswitch_7
    move-object/from16 v21, v2

    .line 228
    iget v2, v1, LK1/baz;->q:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_53

    .line 229
    iget v2, v1, LK1/bar;->a:I

    iget v15, v1, LK1/baz;->q:F

    invoke-virtual {v0, v15, v2}, LL1/i;->a(FI)V

    goto/16 :goto_31

    :pswitch_8
    move-object/from16 v21, v2

    .line 230
    iget v2, v1, LK1/baz;->p:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_53

    .line 231
    iget v2, v1, LK1/bar;->a:I

    iget v15, v1, LK1/baz;->p:F

    invoke-virtual {v0, v15, v2}, LL1/i;->a(FI)V

    goto :goto_31

    :pswitch_9
    move-object/from16 v21, v2

    .line 232
    iget v2, v1, LK1/baz;->o:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_53

    .line 233
    iget v2, v1, LK1/bar;->a:I

    iget v15, v1, LK1/baz;->o:F

    invoke-virtual {v0, v15, v2}, LL1/i;->a(FI)V

    goto :goto_31

    :pswitch_a
    move-object/from16 v21, v2

    .line 234
    iget v2, v1, LK1/baz;->n:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_53

    .line 235
    iget v2, v1, LK1/bar;->a:I

    iget v15, v1, LK1/baz;->n:F

    invoke-virtual {v0, v15, v2}, LL1/i;->a(FI)V

    goto :goto_31

    :pswitch_b
    move-object/from16 v21, v2

    .line 236
    iget v2, v1, LK1/baz;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_53

    .line 237
    iget v2, v1, LK1/bar;->a:I

    iget v15, v1, LK1/baz;->f:F

    invoke-virtual {v0, v15, v2}, LL1/i;->a(FI)V

    goto :goto_31

    :pswitch_c
    move-object/from16 v21, v2

    .line 238
    iget v2, v1, LK1/baz;->h:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_53

    .line 239
    iget v2, v1, LK1/bar;->a:I

    iget v15, v1, LK1/baz;->h:F

    invoke-virtual {v0, v15, v2}, LL1/i;->a(FI)V

    goto :goto_31

    :pswitch_d
    move-object/from16 v21, v2

    .line 240
    iget v2, v1, LK1/baz;->g:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_53

    .line 241
    iget v2, v1, LK1/bar;->a:I

    iget v15, v1, LK1/baz;->g:F

    invoke-virtual {v0, v15, v2}, LL1/i;->a(FI)V

    :cond_53
    :goto_31
    move-object/from16 v2, v16

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v0, v33

    move-object/from16 v26, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    goto/16 :goto_25

    :cond_54
    move-object/from16 v33, v0

    move-object/from16 v42, v41

    move-object/from16 v41, v40

    move-object/from16 v40, v39

    move-object/from16 v39, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v0, v33

    move-object/from16 v26, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    goto/16 :goto_24

    .line 242
    :cond_55
    iget-object v0, v8, LJ1/qux;->v:Ljava/util/HashMap;

    move-object/from16 v1, v28

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LJ1/a;->a(Ljava/util/HashMap;I)V

    .line 243
    iget-object v0, v8, LJ1/qux;->v:Ljava/util/HashMap;

    const/16 v1, 0x64

    move-object/from16 v2, v35

    invoke-virtual {v2, v0, v1}, LJ1/a;->a(Ljava/util/HashMap;I)V

    .line 244
    iget-object v0, v8, LJ1/qux;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_56
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 245
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 246
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_57

    .line 247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_33

    :cond_57
    const/4 v2, 0x0

    .line 248
    :goto_33
    iget-object v14, v8, LJ1/qux;->v:Ljava/util/HashMap;

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/i;

    if-eqz v1, :cond_56

    .line 249
    invoke-virtual {v1, v2}, LL1/i;->c(I)V

    goto :goto_32

    :cond_58
    const/16 v20, 0x3

    .line 250
    :cond_59
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    .line 251
    iget-object v0, v8, LJ1/qux;->u:Ljava/util/HashMap;

    if-nez v0, :cond_5a

    .line 252
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, LJ1/qux;->u:Ljava/util/HashMap;

    .line 253
    :cond_5a
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 254
    iget-object v2, v8, LJ1/qux;->u:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    goto :goto_34

    .line 255
    :cond_5b
    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 256
    new-instance v2, LL1/d;

    invoke-direct {v2}, LL1/d;-><init>()V

    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/16 v31, 0x1

    aget-object v9, v9, v31

    .line 258
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_35
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LK1/bar;

    move-object/from16 v16, v0

    .line 259
    iget-object v0, v15, LK1/bar;->b:Ljava/util/HashMap;

    if-nez v0, :cond_5d

    :cond_5c
    :goto_36
    move-object/from16 v0, v16

    goto :goto_35

    .line 260
    :cond_5d
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/bar;

    if-eqz v0, :cond_5c

    .line 261
    iget v15, v15, LK1/bar;->a:I

    invoke-virtual {v2, v15, v0}, LL1/d;->a(ILJ1/bar;)V

    goto :goto_36

    :cond_5e
    move-object/from16 v16, v0

    .line 262
    new-instance v0, LL1/i$baz;

    .line 263
    invoke-direct {v0}, LL1/i;-><init>()V

    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/16 v31, 0x1

    aget-object v9, v9, v31

    .line 265
    iput-object v2, v0, LL1/i$baz;->f:LL1/d;

    goto :goto_37

    :cond_5f
    move-object/from16 v16, v0

    .line 266
    new-instance v0, LL1/i$bar;

    .line 267
    invoke-direct {v0}, LL1/i;-><init>()V

    .line 268
    iput-object v1, v0, LL1/i$bar;->f:Ljava/lang/String;

    .line 269
    :goto_37
    iput-object v1, v0, LL1/i;->e:Ljava/lang/String;

    move-object/from16 v0, v16

    goto :goto_34

    :cond_60
    if-eqz v17, :cond_62

    .line 270
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1/bar;

    .line 271
    instance-of v2, v1, LK1/b;

    if-nez v2, :cond_61

    goto :goto_38

    .line 272
    :cond_61
    check-cast v1, LK1/b;

    iget-object v0, v8, LJ1/qux;->u:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v29, 0x0

    .line 273
    throw v29

    :cond_62
    const/16 v29, 0x0

    .line 274
    iget-object v0, v8, LJ1/qux;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 275
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 276
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 277
    :cond_63
    iget-object v2, v8, LJ1/qux;->u:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Error no points added to null"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_39

    :cond_64
    const/16 v29, 0x0

    .line 279
    :cond_65
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    new-array v2, v1, [LJ1/b;

    const/4 v3, 0x0

    .line 280
    aput-object v6, v2, v3

    const/16 v31, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 281
    aput-object v5, v2, v0

    .line 282
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_66

    iget v0, v8, LJ1/qux;->b:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_66

    .line 283
    iput v3, v8, LJ1/qux;->b:I

    .line 284
    :cond_66
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ1/b;

    add-int/lit8 v9, v3, 0x1

    .line 285
    aput-object v4, v2, v3

    move v3, v9

    goto :goto_3a

    .line 286
    :cond_67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 287
    iget-object v3, v5, LJ1/b;->m:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_68
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 288
    iget-object v5, v6, LJ1/b;->m:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_68

    .line 290
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_69
    const/4 v4, 0x0

    .line 291
    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v8, LJ1/qux;->o:[Ljava/lang/String;

    .line 292
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v8, LJ1/qux;->p:[I

    const/4 v0, 0x0

    .line 293
    :goto_3c
    iget-object v3, v8, LJ1/qux;->o:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_6c

    .line 294
    aget-object v3, v3, v0

    .line 295
    iget-object v4, v8, LJ1/qux;->p:[I

    const/16 v32, 0x0

    aput v32, v4, v0

    const/4 v4, 0x0

    :goto_3d
    if-ge v4, v1, :cond_6b

    .line 296
    aget-object v5, v2, v4

    iget-object v5, v5, LJ1/b;->m:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6a

    .line 297
    aget-object v5, v2, v4

    iget-object v5, v5, LJ1/b;->m:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ1/bar;

    if-eqz v5, :cond_6a

    .line 298
    iget-object v3, v8, LJ1/qux;->p:[I

    aget v4, v3, v0

    invoke-virtual {v5}, LJ1/bar;->e()I

    move-result v5

    add-int/2addr v5, v4

    aput v5, v3, v0

    goto :goto_3e

    :cond_6a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_6b
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_6c
    const/16 v32, 0x0

    .line 299
    aget-object v0, v2, v32

    iget v0, v0, LJ1/b;->i:I

    const/4 v13, -0x1

    if-eq v0, v13, :cond_6d

    const/4 v0, 0x1

    goto :goto_3f

    :cond_6d
    const/4 v0, 0x0

    .line 300
    :goto_3f
    array-length v3, v3

    const/16 v36, 0x12

    add-int v3, v36, v3

    new-array v4, v3, [Z

    const/4 v5, 0x1

    :goto_40
    if-ge v5, v1, :cond_72

    .line 301
    aget-object v6, v2, v5

    add-int/lit8 v9, v5, -0x1

    aget-object v9, v2, v9

    .line 302
    iget v10, v6, LJ1/b;->d:F

    .line 303
    iget v12, v9, LJ1/b;->d:F

    invoke-static {v10, v12}, LJ1/b;->b(FF)Z

    move-result v10

    .line 304
    iget v12, v6, LJ1/b;->e:F

    iget v13, v9, LJ1/b;->e:F

    invoke-static {v12, v13}, LJ1/b;->b(FF)Z

    move-result v12

    const/16 v32, 0x0

    .line 305
    aget-boolean v13, v4, v32

    iget v14, v6, LJ1/b;->c:F

    iget v15, v9, LJ1/b;->c:F

    invoke-static {v14, v15}, LJ1/b;->b(FF)Z

    move-result v14

    or-int/2addr v13, v14

    aput-boolean v13, v4, v32

    const/16 v31, 0x1

    .line 306
    aget-boolean v13, v4, v31

    if-nez v10, :cond_6f

    if-nez v12, :cond_6f

    if-eqz v0, :cond_6e

    goto :goto_41

    :cond_6e
    const/4 v14, 0x0

    goto :goto_42

    :cond_6f
    :goto_41
    move/from16 v14, v31

    :goto_42
    or-int/2addr v13, v14

    aput-boolean v13, v4, v31

    const/16 v30, 0x2

    .line 307
    aget-boolean v13, v4, v30

    if-nez v10, :cond_71

    if-nez v12, :cond_71

    if-eqz v0, :cond_70

    goto :goto_43

    :cond_70
    const/4 v10, 0x0

    goto :goto_44

    :cond_71
    :goto_43
    const/4 v10, 0x1

    :goto_44
    or-int/2addr v10, v13

    aput-boolean v10, v4, v30

    .line 308
    aget-boolean v10, v4, v20

    iget v12, v6, LJ1/b;->f:F

    iget v13, v9, LJ1/b;->f:F

    invoke-static {v12, v13}, LJ1/b;->b(FF)Z

    move-result v12

    or-int/2addr v10, v12

    aput-boolean v10, v4, v20

    .line 309
    aget-boolean v10, v4, v19

    iget v6, v6, LJ1/b;->g:F

    iget v9, v9, LJ1/b;->g:F

    invoke-static {v6, v9}, LJ1/b;->b(FF)Z

    move-result v6

    or-int/2addr v6, v10

    aput-boolean v6, v4, v19

    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    :cond_72
    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_45
    if-ge v0, v3, :cond_74

    .line 310
    aget-boolean v6, v4, v0

    if-eqz v6, :cond_73

    add-int/lit8 v5, v5, 0x1

    :cond_73
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    .line 311
    :cond_74
    new-array v0, v5, [I

    iput-object v0, v8, LJ1/qux;->l:[I

    const/4 v15, 0x2

    .line 312
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 313
    new-array v5, v0, [D

    iput-object v5, v8, LJ1/qux;->m:[D

    .line 314
    new-array v0, v0, [D

    iput-object v0, v8, LJ1/qux;->n:[D

    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_46
    if-ge v0, v3, :cond_76

    .line 315
    aget-boolean v6, v4, v0

    if-eqz v6, :cond_75

    .line 316
    iget-object v6, v8, LJ1/qux;->l:[I

    add-int/lit8 v9, v5, 0x1

    aput v0, v6, v5

    move v5, v9

    :cond_75
    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    .line 317
    :cond_76
    iget-object v0, v8, LJ1/qux;->l:[I

    array-length v0, v0

    const/4 v15, 0x2

    new-array v3, v15, [I

    const/16 v31, 0x1

    aput v0, v3, v31

    const/16 v32, 0x0

    aput v1, v3, v32

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 318
    new-array v4, v1, [D

    const/4 v5, 0x0

    :goto_47
    if-ge v5, v1, :cond_79

    .line 319
    aget-object v6, v2, v5

    aget-object v9, v3, v5

    iget-object v10, v8, LJ1/qux;->l:[I

    .line 320
    iget v12, v6, LJ1/b;->c:F

    .line 321
    iget v13, v6, LJ1/b;->d:F

    iget v14, v6, LJ1/b;->e:F

    iget v15, v6, LJ1/b;->f:F

    move-object/from16 v16, v2

    iget v2, v6, LJ1/b;->g:F

    iget v6, v6, LJ1/b;->h:F

    move/from16 v18, v2

    move/from16 v21, v5

    const/4 v2, 0x6

    new-array v5, v2, [F

    const/16 v32, 0x0

    aput v12, v5, v32

    const/16 v31, 0x1

    aput v13, v5, v31

    const/16 v30, 0x2

    aput v14, v5, v30

    aput v15, v5, v20

    aput v18, v5, v19

    const/4 v2, 0x5

    aput v6, v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 322
    :goto_48
    array-length v12, v10

    if-ge v2, v12, :cond_78

    .line 323
    aget v12, v10, v2

    const/4 v13, 0x6

    if-ge v12, v13, :cond_77

    add-int/lit8 v13, v6, 0x1

    .line 324
    aget v12, v5, v12

    float-to-double v14, v12

    aput-wide v14, v9, v6

    move v6, v13

    :cond_77
    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    .line 325
    :cond_78
    aget-object v2, v16, v21

    iget v2, v2, LJ1/b;->b:F

    float-to-double v5, v2

    aput-wide v5, v4, v21

    add-int/lit8 v5, v21, 0x1

    move-object/from16 v2, v16

    goto :goto_47

    :cond_79
    move-object/from16 v16, v2

    const/4 v2, 0x0

    .line 326
    :goto_49
    iget-object v5, v8, LJ1/qux;->l:[I

    array-length v6, v5

    if-ge v2, v6, :cond_7b

    .line 327
    aget v5, v5, v2

    const/4 v13, 0x6

    if-ge v5, v13, :cond_7a

    .line 328
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v8, LJ1/qux;->l:[I

    aget v6, v6, v2

    sget-object v9, LJ1/b;->q:[Ljava/lang/String;

    aget-object v6, v9, v6

    const-string v9, " ["

    .line 329
    invoke-static {v6, v9, v5}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_4a
    if-ge v6, v1, :cond_7a

    .line 330
    invoke-static {v5}, Lu1/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 331
    aget-object v9, v3, v6

    aget-wide v14, v9, v2

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_4a

    :cond_7a
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    .line 332
    :cond_7b
    iget-object v2, v8, LJ1/qux;->o:[Ljava/lang/String;

    array-length v2, v2

    const/16 v31, 0x1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [LL1/baz;

    iput-object v2, v8, LJ1/qux;->g:[LL1/baz;

    const/4 v2, 0x0

    .line 333
    :goto_4b
    iget-object v5, v8, LJ1/qux;->o:[Ljava/lang/String;

    array-length v6, v5

    if-ge v2, v6, :cond_83

    .line 334
    aget-object v5, v5, v2

    move-object/from16 v6, v29

    move-object v13, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4c
    if-ge v9, v1, :cond_82

    .line 335
    aget-object v12, v16, v9

    .line 336
    iget-object v12, v12, LJ1/b;->m:Ljava/util/HashMap;

    .line 337
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_81

    if-nez v6, :cond_7d

    .line 338
    new-array v13, v1, [D

    .line 339
    aget-object v6, v16, v9

    .line 340
    iget-object v6, v6, LJ1/b;->m:Ljava/util/HashMap;

    .line 341
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ1/bar;

    if-nez v6, :cond_7c

    const/4 v6, 0x0

    :goto_4d
    const/4 v15, 0x2

    goto :goto_4e

    .line 342
    :cond_7c
    invoke-virtual {v6}, LJ1/bar;->e()I

    move-result v6

    goto :goto_4d

    .line 343
    :goto_4e
    new-array v12, v15, [I

    const/16 v31, 0x1

    aput v6, v12, v31

    const/16 v32, 0x0

    aput v1, v12, v32

    invoke-static {v0, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    .line 344
    :cond_7d
    aget-object v12, v16, v9

    iget v14, v12, LJ1/b;->b:F

    float-to-double v14, v14

    aput-wide v14, v13, v10

    .line 345
    aget-object v14, v6, v10

    .line 346
    iget-object v12, v12, LJ1/b;->m:Ljava/util/HashMap;

    .line 347
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJ1/bar;

    if-nez v12, :cond_7e

    move/from16 v18, v2

    move-object v15, v5

    move-object/from16 v19, v6

    goto :goto_50

    .line 348
    :cond_7e
    invoke-virtual {v12}, LJ1/bar;->e()I

    move-result v15

    move/from16 v18, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_7f

    .line 349
    invoke-virtual {v12}, LJ1/bar;->c()F

    move-result v2

    move-object v15, v5

    move-object/from16 v19, v6

    float-to-double v5, v2

    const/16 v32, 0x0

    aput-wide v5, v14, v32

    goto :goto_50

    :cond_7f
    move-object v15, v5

    move-object/from16 v19, v6

    .line 350
    invoke-virtual {v12}, LJ1/bar;->e()I

    move-result v2

    .line 351
    new-array v5, v2, [F

    .line 352
    invoke-virtual {v12, v5}, LJ1/bar;->d([F)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_4f
    if-ge v6, v2, :cond_80

    add-int/lit8 v20, v12, 0x1

    move/from16 v21, v2

    .line 353
    aget v2, v5, v6

    move-object/from16 v22, v5

    move/from16 v23, v6

    float-to-double v5, v2

    aput-wide v5, v14, v12

    add-int/lit8 v6, v23, 0x1

    move/from16 v12, v20

    move/from16 v2, v21

    move-object/from16 v5, v22

    goto :goto_4f

    :cond_80
    :goto_50
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v19

    goto :goto_51

    :cond_81
    move/from16 v18, v2

    move-object v15, v5

    :goto_51
    add-int/lit8 v9, v9, 0x1

    move-object v5, v15

    move/from16 v2, v18

    goto/16 :goto_4c

    :cond_82
    move/from16 v18, v2

    .line 354
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    .line 355
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 356
    iget-object v6, v8, LJ1/qux;->g:[LL1/baz;

    add-int/lit8 v9, v18, 0x1

    iget v10, v8, LJ1/qux;->b:I

    invoke-static {v10, v2, v5}, LL1/baz;->a(I[D[[D)LL1/baz;

    move-result-object v2

    aput-object v2, v6, v9

    move v2, v9

    goto/16 :goto_4b

    .line 357
    :cond_83
    iget-object v2, v8, LJ1/qux;->g:[LL1/baz;

    iget v5, v8, LJ1/qux;->b:I

    invoke-static {v5, v4, v3}, LL1/baz;->a(I[D[[D)LL1/baz;

    move-result-object v3

    const/16 v32, 0x0

    aput-object v3, v2, v32

    .line 358
    aget-object v2, v16, v32

    iget v2, v2, LJ1/b;->i:I

    const/4 v13, -0x1

    if-eq v2, v13, :cond_85

    .line 359
    new-array v2, v1, [I

    .line 360
    new-array v3, v1, [D

    const/4 v15, 0x2

    .line 361
    new-array v4, v15, [I

    const/16 v31, 0x1

    aput v15, v4, v31

    aput v1, v4, v32

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v13, 0x0

    :goto_52
    if-ge v13, v1, :cond_84

    .line 362
    aget-object v4, v16, v13

    iget v5, v4, LJ1/b;->i:I

    aput v5, v2, v13

    .line 363
    iget v5, v4, LJ1/b;->b:F

    float-to-double v5, v5

    aput-wide v5, v3, v13

    .line 364
    aget-object v5, v0, v13

    iget v6, v4, LJ1/b;->d:F

    float-to-double v9, v6

    const/16 v32, 0x0

    aput-wide v9, v5, v32

    .line 365
    iget v4, v4, LJ1/b;->e:F

    float-to-double v9, v4

    const/16 v31, 0x1

    aput-wide v9, v5, v31

    add-int/lit8 v13, v13, 0x1

    goto :goto_52

    .line 366
    :cond_84
    new-instance v1, LL1/bar;

    invoke-direct {v1, v2, v3, v0}, LL1/bar;-><init>([I[D[[D)V

    .line 367
    iput-object v1, v8, LJ1/qux;->h:LL1/bar;

    .line 368
    :cond_85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, LJ1/qux;->w:Ljava/util/HashMap;

    if-eqz v17, :cond_8a

    .line 369
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 370
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 371
    new-instance v2, LL1/c$qux;

    .line 372
    invoke-direct {v2}, LL1/c;-><init>()V

    .line 373
    invoke-static {v1}, LL1/q;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, LL1/c$qux;->f:I

    goto :goto_54

    .line 374
    :cond_86
    new-instance v2, LL1/c$bar;

    .line 375
    invoke-direct {v2}, LL1/c;-><init>()V

    .line 376
    invoke-static {v1}, LL1/q;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, LL1/c$bar;->f:I

    .line 377
    :goto_54
    iput-object v1, v2, LL1/c;->b:Ljava/lang/String;

    .line 378
    iget-object v3, v8, LJ1/qux;->w:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    .line 379
    :cond_87
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_88
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1/bar;

    .line 380
    instance-of v2, v1, LK1/qux;

    if-eqz v2, :cond_88

    .line 381
    check-cast v1, LK1/qux;

    iget-object v2, v8, LJ1/qux;->w:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, LK1/qux;->h(Ljava/util/HashMap;)V

    goto :goto_55

    .line 382
    :cond_89
    iget-object v0, v8, LJ1/qux;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/c;

    .line 383
    invoke-virtual {v1}, LL1/c;->c()V

    goto :goto_56

    :cond_8a
    const/4 v13, 0x0

    move-object/from16 v0, p0

    .line 384
    iput-boolean v13, v0, LN1/f$qux;->e:Z

    .line 385
    :cond_8b
    iget-object v4, v0, LN1/f$qux;->a:LN1/i;

    iget-object v5, v0, LN1/f$qux;->b:LN1/i;

    iget-object v3, v0, LN1/f$qux;->c:LN1/i;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v7, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v7}, LN1/i;->d(IILN1/i;LN1/i;LN1/i;LN1/f;F)V

    .line 386
    iget-object v1, v0, LN1/f$qux;->c:LN1/i;

    iput v7, v1, LN1/i;->q:F

    .line 387
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 388
    iget-object v1, v0, LN1/f$qux;->h:LJ1/c;

    invoke-virtual {v8, v1, v7}, LJ1/qux;->j(LJ1/c;F)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x4a771f64 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3ae243aa -> :sswitch_6
        -0x3ae243a9 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
