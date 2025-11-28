.class public final LQ1/bar;
.super LQ1/f;
.source "SourceFile"


# instance fields
.field public j0:I

.field public final k0:Z

.field public l0:I

.field public m0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LQ1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQ1/bar;->j0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LQ1/bar;->k0:Z

    .line 9
    .line 10
    iput v0, p0, LQ1/bar;->l0:I

    .line 11
    .line 12
    iput-boolean v0, p0, LQ1/bar;->m0:Z

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final K()Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, LQ1/f;->i0:I

    .line 6
    .line 7
    iget-boolean v5, p0, LQ1/bar;->k0:Z

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    if-ge v2, v4, :cond_5

    .line 12
    .line 13
    iget-object v4, p0, LQ1/f;->h0:[LQ1/b;

    .line 14
    .line 15
    aget-object v4, v4, v2

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, LQ1/b;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v5, p0, LQ1/bar;->j0:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    if-ne v5, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4}, LQ1/b;->v()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    :goto_1
    move v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v5, p0, LQ1/bar;->j0:I

    .line 41
    .line 42
    if-eq v5, v7, :cond_3

    .line 43
    .line 44
    if-ne v5, v6, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4}, LQ1/b;->w()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-eqz v3, :cond_13

    .line 57
    .line 58
    if-lez v4, :cond_13

    .line 59
    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    :goto_3
    iget v4, p0, LQ1/f;->i0:I

    .line 63
    .line 64
    if-ge v1, v4, :cond_10

    .line 65
    .line 66
    iget-object v4, p0, LQ1/f;->h0:[LQ1/b;

    .line 67
    .line 68
    aget-object v4, v4, v1

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    invoke-virtual {v4}, LQ1/b;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_6
    sget-object v8, LQ1/a$bar;->d:LQ1/a$bar;

    .line 81
    .line 82
    sget-object v9, LQ1/a$bar;->b:LQ1/a$bar;

    .line 83
    .line 84
    sget-object v10, LQ1/a$bar;->c:LQ1/a$bar;

    .line 85
    .line 86
    sget-object v11, LQ1/a$bar;->a:LQ1/a$bar;

    .line 87
    .line 88
    if-nez v3, :cond_b

    .line 89
    .line 90
    iget v3, p0, LQ1/bar;->j0:I

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v4, v11}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, LQ1/a;->c()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    if-ne v3, v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v4, v10}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, LQ1/a;->c()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    if-ne v3, v7, :cond_9

    .line 115
    .line 116
    invoke-virtual {v4, v9}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, LQ1/a;->c()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    if-ne v3, v6, :cond_a

    .line 126
    .line 127
    invoke-virtual {v4, v8}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, LQ1/a;->c()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :cond_a
    :goto_4
    move v3, v0

    .line 136
    :cond_b
    iget v12, p0, LQ1/bar;->j0:I

    .line 137
    .line 138
    if-nez v12, :cond_c

    .line 139
    .line 140
    invoke-virtual {v4, v11}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, LQ1/a;->c()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_5

    .line 153
    :cond_c
    if-ne v12, v0, :cond_d

    .line 154
    .line 155
    invoke-virtual {v4, v10}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, LQ1/a;->c()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_5

    .line 168
    :cond_d
    if-ne v12, v7, :cond_e

    .line 169
    .line 170
    invoke-virtual {v4, v9}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, LQ1/a;->c()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    goto :goto_5

    .line 183
    :cond_e
    if-ne v12, v6, :cond_f

    .line 184
    .line 185
    invoke-virtual {v4, v8}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, LQ1/a;->c()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_10
    iget v1, p0, LQ1/bar;->l0:I

    .line 202
    .line 203
    add-int/2addr v2, v1

    .line 204
    iget v1, p0, LQ1/bar;->j0:I

    .line 205
    .line 206
    if-eqz v1, :cond_12

    .line 207
    .line 208
    if-ne v1, v0, :cond_11

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_11
    invoke-virtual {p0, v2, v2}, LQ1/b;->D(II)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, LQ1/b;->C(II)V

    .line 216
    .line 217
    .line 218
    :goto_7
    iput-boolean v0, p0, LQ1/bar;->m0:Z

    .line 219
    .line 220
    return v0

    .line 221
    :cond_13
    return v1
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

.method public final L()I
    .locals 3

    .line 1
    iget v0, p0, LQ1/bar;->j0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final c(LI1/a;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LQ1/b;->I:[LQ1/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LQ1/b;->A:LQ1/a;

    .line 9
    .line 10
    aput-object v4, v2, v3

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v6, v0, LQ1/b;->B:LQ1/a;

    .line 14
    .line 15
    aput-object v6, v2, v5

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object v8, v0, LQ1/b;->C:LQ1/a;

    .line 19
    .line 20
    aput-object v8, v2, v7

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    iget-object v10, v0, LQ1/b;->D:LQ1/a;

    .line 24
    .line 25
    aput-object v10, v2, v9

    .line 26
    .line 27
    move v11, v3

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 30
    .line 31
    aget-object v12, v2, v11

    .line 32
    .line 33
    invoke-virtual {v1, v12}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, LQ1/a;->i:LI1/d;

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, LQ1/bar;->j0:I

    .line 43
    .line 44
    if-ltz v11, :cond_1f

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_1f

    .line 48
    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    iget-boolean v11, v0, LQ1/bar;->m0:Z

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LQ1/bar;->K()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v11, v0, LQ1/bar;->m0:Z

    .line 59
    .line 60
    if-eqz v11, :cond_5

    .line 61
    .line 62
    iput-boolean v3, v0, LQ1/bar;->m0:Z

    .line 63
    .line 64
    iget v2, v0, LQ1/bar;->j0:I

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-ne v2, v7, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eq v2, v5, :cond_3

    .line 72
    .line 73
    if-ne v2, v9, :cond_1f

    .line 74
    .line 75
    :cond_3
    iget-object v2, v6, LQ1/a;->i:LI1/d;

    .line 76
    .line 77
    iget v3, v0, LQ1/b;->S:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, LI1/a;->d(LI1/d;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v10, LQ1/a;->i:LI1/d;

    .line 83
    .line 84
    iget v3, v0, LQ1/b;->S:I

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, LI1/a;->d(LI1/d;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    :goto_1
    iget-object v2, v4, LQ1/a;->i:LI1/d;

    .line 91
    .line 92
    iget v3, v0, LQ1/b;->R:I

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, LI1/a;->d(LI1/d;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v8, LQ1/a;->i:LI1/d;

    .line 98
    .line 99
    iget v3, v0, LQ1/b;->R:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, LI1/a;->d(LI1/d;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    move v11, v3

    .line 106
    :goto_2
    iget v13, v0, LQ1/f;->i0:I

    .line 107
    .line 108
    iget-boolean v14, v0, LQ1/bar;->k0:Z

    .line 109
    .line 110
    if-ge v11, v13, :cond_c

    .line 111
    .line 112
    iget-object v13, v0, LQ1/f;->h0:[LQ1/b;

    .line 113
    .line 114
    aget-object v13, v13, v11

    .line 115
    .line 116
    if-nez v14, :cond_6

    .line 117
    .line 118
    invoke-virtual {v13}, LQ1/b;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-nez v15, :cond_6

    .line 123
    .line 124
    move/from16 v16, v3

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    iget v15, v0, LQ1/bar;->j0:I

    .line 128
    .line 129
    sget-object v12, LQ1/b$bar;->c:LQ1/b$bar;

    .line 130
    .line 131
    if-eqz v15, :cond_7

    .line 132
    .line 133
    if-ne v15, v7, :cond_8

    .line 134
    .line 135
    :cond_7
    move/from16 v16, v3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move/from16 v16, v3

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_3
    iget-object v3, v13, LQ1/b;->L:[LQ1/b$bar;

    .line 142
    .line 143
    aget-object v3, v3, v16

    .line 144
    .line 145
    if-ne v3, v12, :cond_9

    .line 146
    .line 147
    iget-object v3, v13, LQ1/b;->A:LQ1/a;

    .line 148
    .line 149
    iget-object v3, v3, LQ1/a;->f:LQ1/a;

    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    iget-object v3, v13, LQ1/b;->C:LQ1/a;

    .line 154
    .line 155
    iget-object v3, v3, LQ1/a;->f:LQ1/a;

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    :goto_4
    move v3, v7

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    :goto_5
    if-eq v15, v5, :cond_a

    .line 162
    .line 163
    if-ne v15, v9, :cond_b

    .line 164
    .line 165
    :cond_a
    iget-object v3, v13, LQ1/b;->L:[LQ1/b$bar;

    .line 166
    .line 167
    aget-object v3, v3, v7

    .line 168
    .line 169
    if-ne v3, v12, :cond_b

    .line 170
    .line 171
    iget-object v3, v13, LQ1/b;->B:LQ1/a;

    .line 172
    .line 173
    iget-object v3, v3, LQ1/a;->f:LQ1/a;

    .line 174
    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    iget-object v3, v13, LQ1/b;->D:LQ1/a;

    .line 178
    .line 179
    iget-object v3, v3, LQ1/a;->f:LQ1/a;

    .line 180
    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    move/from16 v3, v16

    .line 187
    .line 188
    const/4 v12, 0x4

    .line 189
    goto :goto_2

    .line 190
    :cond_c
    move/from16 v16, v3

    .line 191
    .line 192
    :goto_7
    invoke-virtual {v4}, LQ1/a;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_e

    .line 197
    .line 198
    invoke-virtual {v8}, LQ1/a;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_d

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_d
    move/from16 v11, v16

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_e
    :goto_8
    move v11, v7

    .line 209
    :goto_9
    invoke-virtual {v6}, LQ1/a;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-nez v12, :cond_10

    .line 214
    .line 215
    invoke-virtual {v10}, LQ1/a;->f()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_f

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_f
    move/from16 v12, v16

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_10
    :goto_a
    move v12, v7

    .line 226
    :goto_b
    if-nez v3, :cond_15

    .line 227
    .line 228
    iget v3, v0, LQ1/bar;->j0:I

    .line 229
    .line 230
    if-nez v3, :cond_11

    .line 231
    .line 232
    if-nez v11, :cond_14

    .line 233
    .line 234
    :cond_11
    if-ne v3, v5, :cond_12

    .line 235
    .line 236
    if-nez v12, :cond_14

    .line 237
    .line 238
    :cond_12
    if-ne v3, v7, :cond_13

    .line 239
    .line 240
    if-nez v11, :cond_14

    .line 241
    .line 242
    :cond_13
    if-ne v3, v9, :cond_15

    .line 243
    .line 244
    if-eqz v12, :cond_15

    .line 245
    .line 246
    :cond_14
    move v3, v7

    .line 247
    goto :goto_c

    .line 248
    :cond_15
    move/from16 v3, v16

    .line 249
    .line 250
    :goto_c
    if-nez v3, :cond_16

    .line 251
    .line 252
    const/4 v3, 0x4

    .line 253
    goto :goto_d

    .line 254
    :cond_16
    const/4 v3, 0x5

    .line 255
    :goto_d
    move/from16 v11, v16

    .line 256
    .line 257
    :goto_e
    iget v12, v0, LQ1/f;->i0:I

    .line 258
    .line 259
    if-ge v11, v12, :cond_1b

    .line 260
    .line 261
    iget-object v12, v0, LQ1/f;->h0:[LQ1/b;

    .line 262
    .line 263
    aget-object v12, v12, v11

    .line 264
    .line 265
    if-nez v14, :cond_17

    .line 266
    .line 267
    invoke-virtual {v12}, LQ1/b;->d()Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-nez v13, :cond_17

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_17
    iget-object v13, v12, LQ1/b;->I:[LQ1/a;

    .line 275
    .line 276
    iget v15, v0, LQ1/bar;->j0:I

    .line 277
    .line 278
    aget-object v13, v13, v15

    .line 279
    .line 280
    invoke-virtual {v1, v13}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    iget-object v12, v12, LQ1/b;->I:[LQ1/a;

    .line 285
    .line 286
    iget v15, v0, LQ1/bar;->j0:I

    .line 287
    .line 288
    aget-object v12, v12, v15

    .line 289
    .line 290
    iput-object v13, v12, LQ1/a;->i:LI1/d;

    .line 291
    .line 292
    iget-object v9, v12, LQ1/a;->f:LQ1/a;

    .line 293
    .line 294
    if-eqz v9, :cond_18

    .line 295
    .line 296
    iget-object v9, v9, LQ1/a;->d:LQ1/b;

    .line 297
    .line 298
    if-ne v9, v0, :cond_18

    .line 299
    .line 300
    iget v9, v12, LQ1/a;->g:I

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_18
    move/from16 v9, v16

    .line 304
    .line 305
    :goto_f
    if-eqz v15, :cond_19

    .line 306
    .line 307
    if-ne v15, v5, :cond_1a

    .line 308
    .line 309
    :cond_19
    move/from16 v17, v9

    .line 310
    .line 311
    move/from16 v9, v16

    .line 312
    .line 313
    goto :goto_10

    .line 314
    :cond_1a
    iget-object v12, v2, LQ1/a;->i:LI1/d;

    .line 315
    .line 316
    iget v15, v0, LQ1/bar;->l0:I

    .line 317
    .line 318
    add-int/2addr v15, v9

    .line 319
    invoke-virtual {v1}, LI1/a;->l()LI1/baz;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v1}, LI1/a;->m()LI1/d;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    move/from16 v17, v9

    .line 328
    .line 329
    move/from16 v9, v16

    .line 330
    .line 331
    iput v9, v7, LI1/d;->d:I

    .line 332
    .line 333
    invoke-virtual {v5, v12, v13, v7, v15}, LI1/baz;->c(LI1/d;LI1/d;LI1/d;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v5}, LI1/a;->c(LI1/baz;)V

    .line 337
    .line 338
    .line 339
    goto :goto_11

    .line 340
    :goto_10
    iget-object v5, v2, LQ1/a;->i:LI1/d;

    .line 341
    .line 342
    iget v7, v0, LQ1/bar;->l0:I

    .line 343
    .line 344
    sub-int v7, v7, v17

    .line 345
    .line 346
    invoke-virtual {v1}, LI1/a;->l()LI1/baz;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-virtual {v1}, LI1/a;->m()LI1/d;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    iput v9, v15, LI1/d;->d:I

    .line 355
    .line 356
    invoke-virtual {v12, v5, v13, v15, v7}, LI1/baz;->d(LI1/d;LI1/d;LI1/d;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v12}, LI1/a;->c(LI1/baz;)V

    .line 360
    .line 361
    .line 362
    :goto_11
    iget-object v5, v2, LQ1/a;->i:LI1/d;

    .line 363
    .line 364
    iget v7, v0, LQ1/bar;->l0:I

    .line 365
    .line 366
    add-int v7, v7, v17

    .line 367
    .line 368
    invoke-virtual {v1, v5, v13, v7, v3}, LI1/a;->e(LI1/d;LI1/d;II)V

    .line 369
    .line 370
    .line 371
    :goto_12
    add-int/lit8 v11, v11, 0x1

    .line 372
    .line 373
    const/4 v5, 0x2

    .line 374
    const/4 v7, 0x1

    .line 375
    const/4 v9, 0x3

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_1b
    iget v2, v0, LQ1/bar;->j0:I

    .line 380
    .line 381
    const/16 v3, 0x8

    .line 382
    .line 383
    if-nez v2, :cond_1c

    .line 384
    .line 385
    iget-object v2, v8, LQ1/a;->i:LI1/d;

    .line 386
    .line 387
    iget-object v5, v4, LQ1/a;->i:LI1/d;

    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    invoke-virtual {v1, v2, v5, v9, v3}, LI1/a;->e(LI1/d;LI1/d;II)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v4, LQ1/a;->i:LI1/d;

    .line 394
    .line 395
    iget-object v3, v0, LQ1/b;->M:LQ1/i;

    .line 396
    .line 397
    iget-object v3, v3, LQ1/b;->C:LQ1/a;

    .line 398
    .line 399
    iget-object v3, v3, LQ1/a;->i:LI1/d;

    .line 400
    .line 401
    const/4 v5, 0x4

    .line 402
    invoke-virtual {v1, v2, v3, v9, v5}, LI1/a;->e(LI1/d;LI1/d;II)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v4, LQ1/a;->i:LI1/d;

    .line 406
    .line 407
    iget-object v3, v0, LQ1/b;->M:LQ1/i;

    .line 408
    .line 409
    iget-object v3, v3, LQ1/b;->A:LQ1/a;

    .line 410
    .line 411
    iget-object v3, v3, LQ1/a;->i:LI1/d;

    .line 412
    .line 413
    invoke-virtual {v1, v2, v3, v9, v9}, LI1/a;->e(LI1/d;LI1/d;II)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_1c
    const/4 v5, 0x1

    .line 418
    const/4 v9, 0x0

    .line 419
    if-ne v2, v5, :cond_1d

    .line 420
    .line 421
    iget-object v2, v4, LQ1/a;->i:LI1/d;

    .line 422
    .line 423
    iget-object v5, v8, LQ1/a;->i:LI1/d;

    .line 424
    .line 425
    invoke-virtual {v1, v2, v5, v9, v3}, LI1/a;->e(LI1/d;LI1/d;II)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v4, LQ1/a;->i:LI1/d;

    .line 429
    .line 430
    iget-object v3, v0, LQ1/b;->M:LQ1/i;

    .line 431
    .line 432
    iget-object v3, v3, LQ1/b;->A:LQ1/a;

    .line 433
    .line 434
    iget-object v3, v3, LQ1/a;->i:LI1/d;

    .line 435
    .line 436
    const/4 v5, 0x4

    .line 437
    invoke-virtual {v1, v2, v3, v9, v5}, LI1/a;->e(LI1/d;LI1/d;II)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v4, LQ1/a;->i:LI1/d;

    .line 441
    .line 442
    iget-object v3, v0, LQ1/b;->M:LQ1/i;

    .line 443
    .line 444
    iget-object v3, v3, LQ1/b;->C:LQ1/a;

    .line 445
    .line 446
    iget-object v3, v3, LQ1/a;->i:LI1/d;

    .line 447
    .line 448
    invoke-virtual {v1, v2, v3, v9, v9}, LI1/a;->e(LI1/d;LI1/d;II)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_1d
    const/4 v4, 0x2

    .line 453
    if-ne v2, v4, :cond_1e

    .line 454
    .line 455
    iget-object v2, v10, LQ1/a;->i:LI1/d;

    .line 456
    .line 457
    iget-object v4, v6, LQ1/a;->i:LI1/d;

    .line 458
    .line 459
    invoke-virtual {v1, v2, v4, v9, v3}, LI1/a;->e(LI1/d;LI1/d;II)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v6, LQ1/a;->i:LI1/d;

    .line 463
    .line 464
    iget-object v3, v0, LQ1/b;->M:LQ1/i;

    .line 465
    .line 466
    iget-object v3, v3, LQ1/b;->D:LQ1/a;

    .line 467
    .line 468
    iget-object v3, v3, LQ1/a;->i:LI1/d;

    .line 469
    .line 470
    const/4 v5, 0x4

    .line 471
    invoke-virtual {v1, v2, v3, v9, v5}, LI1/a;->e(LI1/d;LI1/d;II)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v6, LQ1/a;->i:LI1/d;

    .line 475
    .line 476
    iget-object v3, v0, LQ1/b;->M:LQ1/i;

    .line 477
    .line 478
    iget-object v3, v3, LQ1/b;->B:LQ1/a;

    .line 479
    .line 480
    iget-object v3, v3, LQ1/a;->i:LI1/d;

    .line 481
    .line 482
    invoke-virtual {v1, v2, v3, v9, v9}, LI1/a;->e(LI1/d;LI1/d;II)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_1e
    const/4 v4, 0x3

    .line 487
    if-ne v2, v4, :cond_1f

    .line 488
    .line 489
    iget-object v2, v6, LQ1/a;->i:LI1/d;

    .line 490
    .line 491
    iget-object v4, v10, LQ1/a;->i:LI1/d;

    .line 492
    .line 493
    invoke-virtual {v1, v2, v4, v9, v3}, LI1/a;->e(LI1/d;LI1/d;II)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v6, LQ1/a;->i:LI1/d;

    .line 497
    .line 498
    iget-object v3, v0, LQ1/b;->M:LQ1/i;

    .line 499
    .line 500
    iget-object v3, v3, LQ1/b;->B:LQ1/a;

    .line 501
    .line 502
    iget-object v3, v3, LQ1/a;->i:LI1/d;

    .line 503
    .line 504
    const/4 v5, 0x4

    .line 505
    invoke-virtual {v1, v2, v3, v9, v5}, LI1/a;->e(LI1/d;LI1/d;II)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v6, LQ1/a;->i:LI1/d;

    .line 509
    .line 510
    iget-object v3, v0, LQ1/b;->M:LQ1/i;

    .line 511
    .line 512
    iget-object v3, v3, LQ1/b;->D:LQ1/a;

    .line 513
    .line 514
    iget-object v3, v3, LQ1/a;->i:LI1/d;

    .line 515
    .line 516
    invoke-virtual {v1, v2, v3, v9, v9}, LI1/a;->e(LI1/d;LI1/d;II)V

    .line 517
    .line 518
    .line 519
    :cond_1f
    return-void
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Barrier] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ1/b;->b0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " {"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, LQ1/f;->i0:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LQ1/f;->h0:[LQ1/b;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-static {v0, v3}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, Lu1/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v2, LQ1/b;->b0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "}"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
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

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ1/bar;->m0:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ1/bar;->m0:Z

    .line 2
    .line 3
    return v0
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
.end method
