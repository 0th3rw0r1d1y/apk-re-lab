.class public final LU5/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/b;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:LU5/baz;

.field public final c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU5/qux;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LU5/qux;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/high16 v0, -0x40000000    # -2.0f

    .line 19
    .line 20
    iput v0, p0, LU5/qux;->c:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LU5/qux;->b:LU5/baz;

    .line 2
    .line 3
    iget-object v1, v0, LU5/baz;->a:LU5/baz$e;

    .line 4
    .line 5
    invoke-virtual {v0}, LU5/baz;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LU5/baz$e;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LU5/qux;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LU5/a;

    .line 28
    .line 29
    iget-object v2, p0, LU5/qux;->b:LU5/baz;

    .line 30
    .line 31
    invoke-interface {v1, v2}, LU5/a;->a(LU5/baz;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LU5/qux;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-le v1, v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v1, -0x2

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LU5/baz;

    .line 51
    .line 52
    iget-object v4, p0, LU5/qux;->b:LU5/baz;

    .line 53
    .line 54
    iget-object v5, v3, LU5/baz;->p:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v5, v3, LU5/baz;->p:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_1
    iget-object v5, v3, LU5/baz;->p:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, LU5/qux;->b:LU5/baz;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    iput-object v3, p0, LU5/qux;->b:LU5/baz;

    .line 75
    .line 76
    :goto_1
    sub-int/2addr v1, v2

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LU5/qux;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LU5/a;

    .line 18
    .line 19
    invoke-interface {v1}, LU5/a;->onStart()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final c(LU5/j;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LU5/qux;->b:LU5/baz;

    .line 6
    .line 7
    iget v3, v2, LU5/baz;->o:I

    .line 8
    .line 9
    iget-object v4, v2, LU5/baz;->a:LU5/baz$e;

    .line 10
    .line 11
    iget-object v5, v1, LU5/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, LU5/j;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v7, v1, LU5/j;->e:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, v1, LU5/j;->f:[B

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_26

    .line 30
    .line 31
    :cond_1
    const-string v8, ""

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz v7, :cond_6

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-le v12, v11, :cond_4

    .line 42
    .line 43
    new-instance v13, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    if-eqz v15, :cond_3

    .line 57
    .line 58
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v15, v12, -0x1

    .line 68
    .line 69
    if-lez v15, :cond_2

    .line 70
    .line 71
    const-string v15, ";"

    .line 72
    .line 73
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-ne v12, v11, :cond_5

    .line 83
    .line 84
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v12, v8

    .line 92
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 v12, 0x0

    .line 98
    :goto_2
    const-string v13, "VERSION"

    .line 99
    .line 100
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_7

    .line 105
    .line 106
    goto/16 :goto_26

    .line 107
    .line 108
    :cond_7
    const-string v13, "FN"

    .line 109
    .line 110
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_8

    .line 115
    .line 116
    iput-object v12, v4, LU5/baz$e;->f:Ljava/lang/String;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    const-string v13, "NAME"

    .line 120
    .line 121
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_9

    .line 126
    .line 127
    iget-object v1, v4, LU5/baz$e;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_85

    .line 134
    .line 135
    iput-object v12, v4, LU5/baz$e;->f:Ljava/lang/String;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    const-string v13, "N"

    .line 139
    .line 140
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    const-string v14, "SORT-AS"

    .line 145
    .line 146
    const/16 p1, 0x0

    .line 147
    .line 148
    const/4 v9, 0x3

    .line 149
    const/4 v15, 0x2

    .line 150
    if-eqz v13, :cond_15

    .line 151
    .line 152
    sget-object v1, LU5/bar;->a:Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Collection;

    .line 159
    .line 160
    if-eqz v1, :cond_e

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_e

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-le v2, v11, :cond_a

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3, v1}, LU5/l;->a(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-le v2, v9, :cond_b

    .line 200
    .line 201
    move v2, v9

    .line 202
    :cond_b
    if-eq v2, v15, :cond_d

    .line 203
    .line 204
    if-eq v2, v9, :cond_c

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    iput-object v2, v4, LU5/baz$e;->i:Ljava/lang/String;

    .line 214
    .line 215
    :cond_d
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    iput-object v2, v4, LU5/baz$e;->h:Ljava/lang/String;

    .line 222
    .line 223
    :goto_3
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, v4, LU5/baz$e;->g:Ljava/lang/String;

    .line 230
    .line 231
    :cond_e
    if-eqz v7, :cond_85

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-ge v1, v11, :cond_f

    .line 238
    .line 239
    goto/16 :goto_26

    .line 240
    .line 241
    :cond_f
    const/4 v2, 0x5

    .line 242
    if-le v1, v2, :cond_10

    .line 243
    .line 244
    move v1, v2

    .line 245
    :cond_10
    if-eq v1, v15, :cond_14

    .line 246
    .line 247
    if-eq v1, v9, :cond_13

    .line 248
    .line 249
    const/4 v3, 0x4

    .line 250
    if-eq v1, v3, :cond_12

    .line 251
    .line 252
    if-eq v1, v2, :cond_11

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_11
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    iput-object v1, v4, LU5/baz$e;->e:Ljava/lang/String;

    .line 262
    .line 263
    :cond_12
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    iput-object v1, v4, LU5/baz$e;->d:Ljava/lang/String;

    .line 270
    .line 271
    :cond_13
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    iput-object v1, v4, LU5/baz$e;->c:Ljava/lang/String;

    .line 278
    .line 279
    :cond_14
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    iput-object v1, v4, LU5/baz$e;->b:Ljava/lang/String;

    .line 286
    .line 287
    :goto_4
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/String;

    .line 292
    .line 293
    iput-object v1, v4, LU5/baz$e;->a:Ljava/lang/String;

    .line 294
    .line 295
    return-void

    .line 296
    :cond_15
    const-string v13, "SORT-STRING"

    .line 297
    .line 298
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_16

    .line 303
    .line 304
    iput-object v12, v4, LU5/baz$e;->j:Ljava/lang/String;

    .line 305
    .line 306
    return-void

    .line 307
    :cond_16
    const-string v13, "NICKNAME"

    .line 308
    .line 309
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-nez v13, :cond_8b

    .line 314
    .line 315
    const-string v13, "X-NICKNAME"

    .line 316
    .line 317
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_17

    .line 322
    .line 323
    goto/16 :goto_29

    .line 324
    .line 325
    :cond_17
    const-string v13, "SOUND"

    .line 326
    .line 327
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    move/from16 v18, v15

    .line 332
    .line 333
    const-string v15, "TYPE"

    .line 334
    .line 335
    if-eqz v13, :cond_22

    .line 336
    .line 337
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/util/Collection;

    .line 342
    .line 343
    if-eqz v1, :cond_85

    .line 344
    .line 345
    const-string v2, "X-IRMC-N"

    .line 346
    .line 347
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_85

    .line 352
    .line 353
    invoke-static {v3, v12}, LU5/l;->a(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v2, v4, LU5/baz$e;->g:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_85

    .line 364
    .line 365
    iget-object v2, v4, LU5/baz$e;->i:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_85

    .line 372
    .line 373
    iget-object v2, v4, LU5/baz$e;->h:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_18

    .line 380
    .line 381
    goto/16 :goto_26

    .line 382
    .line 383
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-ge v2, v11, :cond_19

    .line 388
    .line 389
    goto/16 :goto_26

    .line 390
    .line 391
    :cond_19
    if-le v2, v9, :cond_1a

    .line 392
    .line 393
    move v2, v9

    .line 394
    :cond_1a
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-lez v3, :cond_1b

    .line 405
    .line 406
    move v3, v11

    .line 407
    :goto_5
    if-ge v3, v2, :cond_1d

    .line 408
    .line 409
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-lez v5, :cond_1c

    .line 420
    .line 421
    :cond_1b
    move/from16 v5, v18

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_1d
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/lang/String;

    .line 432
    .line 433
    const-string v3, " "

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    array-length v3, v2

    .line 440
    if-ne v3, v9, :cond_1e

    .line 441
    .line 442
    aget-object v1, v2, v10

    .line 443
    .line 444
    iput-object v1, v4, LU5/baz$e;->g:Ljava/lang/String;

    .line 445
    .line 446
    aget-object v1, v2, v11

    .line 447
    .line 448
    iput-object v1, v4, LU5/baz$e;->i:Ljava/lang/String;

    .line 449
    .line 450
    aget-object v1, v2, v18

    .line 451
    .line 452
    iput-object v1, v4, LU5/baz$e;->h:Ljava/lang/String;

    .line 453
    .line 454
    return-void

    .line 455
    :cond_1e
    move/from16 v5, v18

    .line 456
    .line 457
    if-ne v3, v5, :cond_1f

    .line 458
    .line 459
    aget-object v1, v2, v10

    .line 460
    .line 461
    iput-object v1, v4, LU5/baz$e;->g:Ljava/lang/String;

    .line 462
    .line 463
    aget-object v1, v2, v11

    .line 464
    .line 465
    iput-object v1, v4, LU5/baz$e;->h:Ljava/lang/String;

    .line 466
    .line 467
    return-void

    .line 468
    :cond_1f
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ljava/lang/String;

    .line 473
    .line 474
    iput-object v1, v4, LU5/baz$e;->h:Ljava/lang/String;

    .line 475
    .line 476
    return-void

    .line 477
    :goto_6
    if-eq v2, v5, :cond_21

    .line 478
    .line 479
    if-eq v2, v9, :cond_20

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_20
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Ljava/lang/String;

    .line 487
    .line 488
    iput-object v2, v4, LU5/baz$e;->i:Ljava/lang/String;

    .line 489
    .line 490
    :cond_21
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/String;

    .line 495
    .line 496
    iput-object v2, v4, LU5/baz$e;->h:Ljava/lang/String;

    .line 497
    .line 498
    :goto_7
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/lang/String;

    .line 503
    .line 504
    iput-object v1, v4, LU5/baz$e;->g:Ljava/lang/String;

    .line 505
    .line 506
    return-void

    .line 507
    :cond_22
    const-string v13, "ADR"

    .line 508
    .line 509
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    move/from16 v19, v9

    .line 514
    .line 515
    const/16 v20, 0x6

    .line 516
    .line 517
    move/from16 v21, v11

    .line 518
    .line 519
    const-string v11, "X-"

    .line 520
    .line 521
    const-string v9, "WORK"

    .line 522
    .line 523
    const-string v10, "HOME"

    .line 524
    .line 525
    const/16 v23, -0x1

    .line 526
    .line 527
    const-string v0, "PREF"

    .line 528
    .line 529
    if-eqz v13, :cond_33

    .line 530
    .line 531
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_85

    .line 540
    .line 541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-nez v3, :cond_32

    .line 552
    .line 553
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Ljava/util/Collection;

    .line 558
    .line 559
    if-eqz v1, :cond_2b

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    move-object/from16 v3, p1

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    :cond_23
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_2a

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_24

    .line 589
    .line 590
    move/from16 v4, v21

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_24
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-eqz v8, :cond_25

    .line 598
    .line 599
    move-object/from16 v3, p1

    .line 600
    .line 601
    move/from16 v23, v21

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_25
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-nez v8, :cond_29

    .line 609
    .line 610
    const-string v8, "COMPANY"

    .line 611
    .line 612
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_26

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_26
    const-string v8, "PARCEL"

    .line 620
    .line 621
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-nez v8, :cond_23

    .line 626
    .line 627
    const-string v8, "DOM"

    .line 628
    .line 629
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-nez v8, :cond_23

    .line 634
    .line 635
    const-string v8, "INTL"

    .line 636
    .line 637
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-eqz v8, :cond_27

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_27
    if-gez v23, :cond_23

    .line 645
    .line 646
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_28

    .line 651
    .line 652
    const/4 v3, 0x2

    .line 653
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    :cond_28
    move-object v3, v5

    .line 658
    const/16 v23, 0x0

    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_29
    :goto_a
    move-object/from16 v3, p1

    .line 662
    .line 663
    const/16 v23, 0x2

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_2a
    move-object/from16 v33, v3

    .line 667
    .line 668
    move/from16 v34, v4

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_2b
    move-object/from16 v33, p1

    .line 672
    .line 673
    const/16 v34, 0x0

    .line 674
    .line 675
    :goto_b
    if-gez v23, :cond_2c

    .line 676
    .line 677
    move/from16 v25, v21

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_2c
    move/from16 v25, v23

    .line 681
    .line 682
    :goto_c
    iget-object v0, v2, LU5/baz;->d:Ljava/util/ArrayList;

    .line 683
    .line 684
    if-nez v0, :cond_2d

    .line 685
    .line 686
    new-instance v0, Ljava/util/ArrayList;

    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    .line 691
    .line 692
    iput-object v0, v2, LU5/baz;->d:Ljava/util/ArrayList;

    .line 693
    .line 694
    :cond_2d
    iget-object v0, v2, LU5/baz;->d:Ljava/util/ArrayList;

    .line 695
    .line 696
    const/4 v1, 0x7

    .line 697
    new-array v2, v1, [Ljava/lang/String;

    .line 698
    .line 699
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-le v3, v1, :cond_2e

    .line 704
    .line 705
    const/4 v3, 0x7

    .line 706
    :cond_2e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const/4 v4, 0x0

    .line 711
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-eqz v5, :cond_30

    .line 716
    .line 717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Ljava/lang/String;

    .line 722
    .line 723
    aput-object v5, v2, v4

    .line 724
    .line 725
    add-int/lit8 v4, v4, 0x1

    .line 726
    .line 727
    if-lt v4, v3, :cond_2f

    .line 728
    .line 729
    :cond_30
    :goto_d
    const/4 v1, 0x7

    .line 730
    if-ge v4, v1, :cond_31

    .line 731
    .line 732
    add-int/lit8 v1, v4, 0x1

    .line 733
    .line 734
    aput-object p1, v2, v4

    .line 735
    .line 736
    move v4, v1

    .line 737
    goto :goto_d

    .line 738
    :cond_31
    new-instance v24, LU5/baz$k;

    .line 739
    .line 740
    const/16 v22, 0x0

    .line 741
    .line 742
    aget-object v26, v2, v22

    .line 743
    .line 744
    aget-object v27, v2, v21

    .line 745
    .line 746
    const/16 v18, 0x2

    .line 747
    .line 748
    aget-object v28, v2, v18

    .line 749
    .line 750
    aget-object v29, v2, v19

    .line 751
    .line 752
    const/16 v17, 0x4

    .line 753
    .line 754
    aget-object v30, v2, v17

    .line 755
    .line 756
    const/16 v16, 0x5

    .line 757
    .line 758
    aget-object v31, v2, v16

    .line 759
    .line 760
    aget-object v32, v2, v20

    .line 761
    .line 762
    invoke-direct/range {v24 .. v34}, LU5/baz$k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v1, v24

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_32
    const/16 v16, 0x5

    .line 772
    .line 773
    const/16 v17, 0x4

    .line 774
    .line 775
    goto/16 :goto_8

    .line 776
    .line 777
    :cond_33
    const/16 v16, 0x5

    .line 778
    .line 779
    const/16 v17, 0x4

    .line 780
    .line 781
    const-string v13, "EMAIL"

    .line 782
    .line 783
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    if-eqz v13, :cond_3e

    .line 788
    .line 789
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Ljava/util/Collection;

    .line 794
    .line 795
    if-eqz v1, :cond_3b

    .line 796
    .line 797
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    move-object/from16 v4, p1

    .line 802
    .line 803
    move/from16 v3, v23

    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    :cond_34
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-eqz v6, :cond_3a

    .line 811
    .line 812
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    check-cast v6, Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-eqz v8, :cond_35

    .line 827
    .line 828
    move/from16 v5, v21

    .line 829
    .line 830
    goto :goto_e

    .line 831
    :cond_35
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-eqz v8, :cond_36

    .line 836
    .line 837
    move/from16 v3, v21

    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_36
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    if-eqz v8, :cond_37

    .line 845
    .line 846
    const/4 v3, 0x2

    .line 847
    goto :goto_e

    .line 848
    :cond_37
    const-string v8, "CELL"

    .line 849
    .line 850
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    if-eqz v8, :cond_38

    .line 855
    .line 856
    move/from16 v3, v17

    .line 857
    .line 858
    goto :goto_e

    .line 859
    :cond_38
    if-gez v3, :cond_34

    .line 860
    .line 861
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_39

    .line 866
    .line 867
    const/4 v3, 0x2

    .line 868
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    :cond_39
    move-object v4, v6

    .line 873
    const/4 v3, 0x0

    .line 874
    goto :goto_e

    .line 875
    :cond_3a
    move/from16 v23, v3

    .line 876
    .line 877
    move-object v9, v4

    .line 878
    move v10, v5

    .line 879
    goto :goto_f

    .line 880
    :cond_3b
    move-object/from16 v9, p1

    .line 881
    .line 882
    const/4 v10, 0x0

    .line 883
    :goto_f
    if-gez v23, :cond_3c

    .line 884
    .line 885
    move/from16 v0, v19

    .line 886
    .line 887
    goto :goto_10

    .line 888
    :cond_3c
    move/from16 v0, v23

    .line 889
    .line 890
    :goto_10
    iget-object v1, v2, LU5/baz;->c:Ljava/util/ArrayList;

    .line 891
    .line 892
    if-nez v1, :cond_3d

    .line 893
    .line 894
    new-instance v1, Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 897
    .line 898
    .line 899
    iput-object v1, v2, LU5/baz;->c:Ljava/util/ArrayList;

    .line 900
    .line 901
    :cond_3d
    iget-object v1, v2, LU5/baz;->c:Ljava/util/ArrayList;

    .line 902
    .line 903
    new-instance v2, LU5/baz$a;

    .line 904
    .line 905
    invoke-direct {v2, v12, v0, v9, v10}, LU5/baz$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_3e
    const-string v13, "ORG"

    .line 913
    .line 914
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v13

    .line 918
    if-eqz v13, :cond_4c

    .line 919
    .line 920
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Ljava/util/Collection;

    .line 925
    .line 926
    if-eqz v1, :cond_40

    .line 927
    .line 928
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const/4 v4, 0x0

    .line 933
    :cond_3f
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-eqz v5, :cond_41

    .line 938
    .line 939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    check-cast v5, Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-eqz v5, :cond_3f

    .line 950
    .line 951
    move/from16 v4, v21

    .line 952
    .line 953
    goto :goto_11

    .line 954
    :cond_40
    const/4 v4, 0x0

    .line 955
    :cond_41
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Ljava/util/Collection;

    .line 960
    .line 961
    if-eqz v0, :cond_43

    .line 962
    .line 963
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_43

    .line 968
    .line 969
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    move/from16 v5, v21

    .line 974
    .line 975
    if-le v1, v5, :cond_42

    .line 976
    .line 977
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    :cond_42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Ljava/lang/String;

    .line 993
    .line 994
    invoke-static {v3, v0}, LU5/l;->a(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_43

    .line 1007
    .line 1008
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, Ljava/lang/String;

    .line 1013
    .line 1014
    goto :goto_12

    .line 1015
    :cond_43
    if-nez v7, :cond_44

    .line 1016
    .line 1017
    sget-object v7, LU5/baz;->r:Ljava/util/List;

    .line 1018
    .line 1019
    :cond_44
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_48

    .line 1024
    .line 1025
    const/4 v5, 0x1

    .line 1026
    if-eq v0, v5, :cond_47

    .line 1027
    .line 1028
    const/4 v1, 0x0

    .line 1029
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    move-object v8, v1

    .line 1034
    check-cast v8, Ljava/lang/String;

    .line 1035
    .line 1036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    move v3, v5

    .line 1042
    :goto_13
    if-ge v3, v0, :cond_46

    .line 1043
    .line 1044
    if-le v3, v5, :cond_45

    .line 1045
    .line 1046
    const/16 v5, 0x20

    .line 1047
    .line 1048
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    :cond_45
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    check-cast v5, Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    add-int/lit8 v3, v3, 0x1

    .line 1061
    .line 1062
    const/4 v5, 0x1

    .line 1063
    goto :goto_13

    .line 1064
    :cond_46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    goto :goto_14

    .line 1069
    :cond_47
    const/4 v1, 0x0

    .line 1070
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    move-object v8, v0

    .line 1075
    check-cast v8, Ljava/lang/String;

    .line 1076
    .line 1077
    :cond_48
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    :goto_14
    iget-object v1, v2, LU5/baz;->e:Ljava/util/ArrayList;

    .line 1080
    .line 1081
    if-nez v1, :cond_49

    .line 1082
    .line 1083
    move-object/from16 v3, p1

    .line 1084
    .line 1085
    invoke-virtual {v2, v8, v0, v3, v4}, LU5/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :cond_49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_4b

    .line 1098
    .line 1099
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, LU5/baz$h;

    .line 1104
    .line 1105
    iget-object v5, v3, LU5/baz$h;->a:Ljava/lang/String;

    .line 1106
    .line 1107
    if-nez v5, :cond_4a

    .line 1108
    .line 1109
    iget-object v5, v3, LU5/baz$h;->b:Ljava/lang/String;

    .line 1110
    .line 1111
    if-nez v5, :cond_4a

    .line 1112
    .line 1113
    iput-object v8, v3, LU5/baz$h;->a:Ljava/lang/String;

    .line 1114
    .line 1115
    iput-object v0, v3, LU5/baz$h;->b:Ljava/lang/String;

    .line 1116
    .line 1117
    iput-boolean v4, v3, LU5/baz$h;->d:Z

    .line 1118
    .line 1119
    return-void

    .line 1120
    :cond_4b
    const/4 v7, 0x0

    .line 1121
    invoke-virtual {v2, v8, v0, v7, v4}, LU5/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :cond_4c
    move-object/from16 v7, p1

    .line 1126
    .line 1127
    const-string v13, "TITLE"

    .line 1128
    .line 1129
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v13

    .line 1133
    if-eqz v13, :cond_50

    .line 1134
    .line 1135
    iget-object v0, v2, LU5/baz;->e:Ljava/util/ArrayList;

    .line 1136
    .line 1137
    if-nez v0, :cond_4d

    .line 1138
    .line 1139
    const/4 v1, 0x0

    .line 1140
    invoke-virtual {v2, v7, v7, v12, v1}, LU5/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :cond_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_4f

    .line 1153
    .line 1154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, LU5/baz$h;

    .line 1159
    .line 1160
    iget-object v3, v1, LU5/baz$h;->c:Ljava/lang/String;

    .line 1161
    .line 1162
    if-nez v3, :cond_4e

    .line 1163
    .line 1164
    iput-object v12, v1, LU5/baz$h;->c:Ljava/lang/String;

    .line 1165
    .line 1166
    return-void

    .line 1167
    :cond_4f
    const/4 v1, 0x0

    .line 1168
    const/4 v3, 0x0

    .line 1169
    invoke-virtual {v2, v3, v3, v12, v1}, LU5/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :cond_50
    const-string v7, "ROLE"

    .line 1174
    .line 1175
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v7

    .line 1179
    if-eqz v7, :cond_51

    .line 1180
    .line 1181
    goto/16 :goto_26

    .line 1182
    .line 1183
    :cond_51
    const-string v7, "PHOTO"

    .line 1184
    .line 1185
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v7

    .line 1189
    if-nez v7, :cond_52

    .line 1190
    .line 1191
    const-string v7, "LOGO"

    .line 1192
    .line 1193
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v7

    .line 1197
    if-eqz v7, :cond_53

    .line 1198
    .line 1199
    :cond_52
    const/4 v3, 0x0

    .line 1200
    goto/16 :goto_23

    .line 1201
    .line 1202
    :cond_53
    const-string v1, "TEL"

    .line 1203
    .line 1204
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_69

    .line 1209
    .line 1210
    sget-object v1, LU5/bar;->a:Ljava/util/HashSet;

    .line 1211
    .line 1212
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-nez v1, :cond_54

    .line 1217
    .line 1218
    goto/16 :goto_26

    .line 1219
    .line 1220
    :cond_54
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, Ljava/util/Collection;

    .line 1225
    .line 1226
    sget-object v3, LU5/l;->a:Ljava/util/HashMap;

    .line 1227
    .line 1228
    if-nez v12, :cond_55

    .line 1229
    .line 1230
    goto :goto_15

    .line 1231
    :cond_55
    move-object v8, v12

    .line 1232
    :goto_15
    if-eqz v1, :cond_5f

    .line 1233
    .line 1234
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    const/4 v4, 0x0

    .line 1239
    const/4 v5, 0x0

    .line 1240
    const/4 v6, 0x0

    .line 1241
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v7

    .line 1245
    if-eqz v7, :cond_60

    .line 1246
    .line 1247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    check-cast v7, Ljava/lang/String;

    .line 1252
    .line 1253
    if-nez v7, :cond_56

    .line 1254
    .line 1255
    goto :goto_16

    .line 1256
    :cond_56
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v9

    .line 1260
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v10

    .line 1264
    if-eqz v10, :cond_57

    .line 1265
    .line 1266
    move/from16 v13, v20

    .line 1267
    .line 1268
    const/4 v6, 0x1

    .line 1269
    goto :goto_17

    .line 1270
    :cond_57
    const-string v10, "FAX"

    .line 1271
    .line 1272
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v10

    .line 1276
    if-eqz v10, :cond_58

    .line 1277
    .line 1278
    move/from16 v13, v20

    .line 1279
    .line 1280
    const/4 v5, 0x1

    .line 1281
    goto :goto_17

    .line 1282
    :cond_58
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v9

    .line 1286
    if-eqz v9, :cond_59

    .line 1287
    .line 1288
    if-gez v23, :cond_59

    .line 1289
    .line 1290
    const/4 v9, 0x2

    .line 1291
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    :cond_59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1296
    .line 1297
    .line 1298
    move-result v9

    .line 1299
    if-nez v9, :cond_5a

    .line 1300
    .line 1301
    goto :goto_16

    .line 1302
    :cond_5a
    sget-object v9, LU5/l;->a:Ljava/util/HashMap;

    .line 1303
    .line 1304
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v10

    .line 1308
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v9

    .line 1312
    check-cast v9, Ljava/lang/Integer;

    .line 1313
    .line 1314
    if-eqz v9, :cond_5d

    .line 1315
    .line 1316
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1317
    .line 1318
    .line 1319
    move-result v7

    .line 1320
    const-string v10, "@"

    .line 1321
    .line 1322
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v10

    .line 1326
    move/from16 v13, v20

    .line 1327
    .line 1328
    if-ne v7, v13, :cond_5b

    .line 1329
    .line 1330
    if-lez v10, :cond_5b

    .line 1331
    .line 1332
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1333
    .line 1334
    .line 1335
    move-result v7

    .line 1336
    const/16 v21, 0x1

    .line 1337
    .line 1338
    add-int/lit8 v7, v7, -0x1

    .line 1339
    .line 1340
    if-lt v10, v7, :cond_5c

    .line 1341
    .line 1342
    :cond_5b
    if-ltz v23, :cond_5c

    .line 1343
    .line 1344
    if-nez v23, :cond_5e

    .line 1345
    .line 1346
    :cond_5c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1347
    .line 1348
    .line 1349
    move-result v23

    .line 1350
    goto :goto_17

    .line 1351
    :cond_5d
    move/from16 v13, v20

    .line 1352
    .line 1353
    if-gez v23, :cond_5e

    .line 1354
    .line 1355
    move-object v4, v7

    .line 1356
    const/16 v23, 0x0

    .line 1357
    .line 1358
    :cond_5e
    :goto_17
    move/from16 v20, v13

    .line 1359
    .line 1360
    goto :goto_16

    .line 1361
    :cond_5f
    const/4 v4, 0x0

    .line 1362
    const/4 v5, 0x0

    .line 1363
    const/4 v6, 0x0

    .line 1364
    :cond_60
    if-gez v23, :cond_62

    .line 1365
    .line 1366
    if-eqz v6, :cond_61

    .line 1367
    .line 1368
    const/16 v3, 0xc

    .line 1369
    .line 1370
    goto :goto_18

    .line 1371
    :cond_61
    const/4 v3, 0x1

    .line 1372
    goto :goto_18

    .line 1373
    :cond_62
    move/from16 v3, v23

    .line 1374
    .line 1375
    :goto_18
    if-eqz v5, :cond_65

    .line 1376
    .line 1377
    const/4 v5, 0x1

    .line 1378
    if-ne v3, v5, :cond_63

    .line 1379
    .line 1380
    move/from16 v15, v16

    .line 1381
    .line 1382
    goto :goto_19

    .line 1383
    :cond_63
    move/from16 v5, v19

    .line 1384
    .line 1385
    if-ne v3, v5, :cond_64

    .line 1386
    .line 1387
    move/from16 v15, v17

    .line 1388
    .line 1389
    goto :goto_19

    .line 1390
    :cond_64
    const/4 v5, 0x7

    .line 1391
    if-ne v3, v5, :cond_65

    .line 1392
    .line 1393
    const/16 v15, 0xd

    .line 1394
    .line 1395
    goto :goto_19

    .line 1396
    :cond_65
    move v15, v3

    .line 1397
    :goto_19
    if-nez v15, :cond_66

    .line 1398
    .line 1399
    goto :goto_1a

    .line 1400
    :cond_66
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    :goto_1a
    instance-of v3, v4, Ljava/lang/Integer;

    .line 1405
    .line 1406
    if-eqz v3, :cond_67

    .line 1407
    .line 1408
    check-cast v4, Ljava/lang/Integer;

    .line 1409
    .line 1410
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    const/4 v9, 0x0

    .line 1415
    goto :goto_1b

    .line 1416
    :cond_67
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v9

    .line 1420
    const/4 v3, 0x0

    .line 1421
    :goto_1b
    if-eqz v1, :cond_68

    .line 1422
    .line 1423
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_68

    .line 1428
    .line 1429
    const/4 v10, 0x1

    .line 1430
    goto :goto_1c

    .line 1431
    :cond_68
    const/4 v10, 0x0

    .line 1432
    :goto_1c
    invoke-virtual {v2, v3, v12, v9, v10}, LU5/baz;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :cond_69
    const-string v1, "X-SKYPE-PSTNNUMBER"

    .line 1437
    .line 1438
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    if-eqz v1, :cond_6b

    .line 1443
    .line 1444
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    check-cast v1, Ljava/util/Collection;

    .line 1449
    .line 1450
    if-eqz v1, :cond_6a

    .line 1451
    .line 1452
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_6a

    .line 1457
    .line 1458
    const/4 v10, 0x1

    .line 1459
    :goto_1d
    const/4 v1, 0x7

    .line 1460
    const/4 v3, 0x0

    .line 1461
    goto :goto_1e

    .line 1462
    :cond_6a
    const/4 v10, 0x0

    .line 1463
    goto :goto_1d

    .line 1464
    :goto_1e
    invoke-virtual {v2, v1, v12, v3, v10}, LU5/baz;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1465
    .line 1466
    .line 1467
    return-void

    .line 1468
    :cond_6b
    sget-object v1, LU5/baz;->q:Ljava/util/HashMap;

    .line 1469
    .line 1470
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v7

    .line 1474
    if-eqz v7, :cond_73

    .line 1475
    .line 1476
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    check-cast v1, Ljava/lang/Integer;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    check-cast v3, Ljava/util/Collection;

    .line 1491
    .line 1492
    if-eqz v3, :cond_70

    .line 1493
    .line 1494
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    move/from16 v5, v23

    .line 1499
    .line 1500
    const/16 v22, 0x0

    .line 1501
    .line 1502
    :cond_6c
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    if-eqz v4, :cond_6f

    .line 1507
    .line 1508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    check-cast v4, Ljava/lang/String;

    .line 1513
    .line 1514
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v6

    .line 1518
    if-eqz v6, :cond_6d

    .line 1519
    .line 1520
    const/16 v22, 0x1

    .line 1521
    .line 1522
    goto :goto_1f

    .line 1523
    :cond_6d
    if-gez v5, :cond_6c

    .line 1524
    .line 1525
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v6

    .line 1529
    if-eqz v6, :cond_6e

    .line 1530
    .line 1531
    const/4 v5, 0x1

    .line 1532
    goto :goto_1f

    .line 1533
    :cond_6e
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v4

    .line 1537
    if-eqz v4, :cond_6c

    .line 1538
    .line 1539
    const/4 v5, 0x2

    .line 1540
    goto :goto_1f

    .line 1541
    :cond_6f
    move/from16 v23, v5

    .line 1542
    .line 1543
    move/from16 v10, v22

    .line 1544
    .line 1545
    goto :goto_20

    .line 1546
    :cond_70
    const/4 v10, 0x0

    .line 1547
    :goto_20
    if-gez v23, :cond_71

    .line 1548
    .line 1549
    const/4 v11, 0x1

    .line 1550
    goto :goto_21

    .line 1551
    :cond_71
    move/from16 v11, v23

    .line 1552
    .line 1553
    :goto_21
    iget-object v0, v2, LU5/baz;->f:Ljava/util/ArrayList;

    .line 1554
    .line 1555
    if-nez v0, :cond_72

    .line 1556
    .line 1557
    new-instance v0, Ljava/util/ArrayList;

    .line 1558
    .line 1559
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    iput-object v0, v2, LU5/baz;->f:Ljava/util/ArrayList;

    .line 1563
    .line 1564
    :cond_72
    iget-object v0, v2, LU5/baz;->f:Ljava/util/ArrayList;

    .line 1565
    .line 1566
    new-instance v2, LU5/baz$d;

    .line 1567
    .line 1568
    invoke-direct {v2, v12, v1, v11, v10}, LU5/baz$d;-><init>(Ljava/lang/String;IIZ)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    return-void

    .line 1575
    :cond_73
    const-string v0, "NOTE"

    .line 1576
    .line 1577
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_75

    .line 1582
    .line 1583
    iget-object v0, v2, LU5/baz;->k:Ljava/util/ArrayList;

    .line 1584
    .line 1585
    if-nez v0, :cond_74

    .line 1586
    .line 1587
    new-instance v0, Ljava/util/ArrayList;

    .line 1588
    .line 1589
    const/4 v5, 0x1

    .line 1590
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1591
    .line 1592
    .line 1593
    iput-object v0, v2, LU5/baz;->k:Ljava/util/ArrayList;

    .line 1594
    .line 1595
    :cond_74
    iget-object v0, v2, LU5/baz;->k:Ljava/util/ArrayList;

    .line 1596
    .line 1597
    new-instance v1, LU5/baz$g;

    .line 1598
    .line 1599
    invoke-direct {v1, v12}, LU5/baz$g;-><init>(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    return-void

    .line 1606
    :cond_75
    const-string v0, "URL"

    .line 1607
    .line 1608
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_77

    .line 1613
    .line 1614
    iget-object v0, v2, LU5/baz;->h:Ljava/util/ArrayList;

    .line 1615
    .line 1616
    if-nez v0, :cond_76

    .line 1617
    .line 1618
    new-instance v0, Ljava/util/ArrayList;

    .line 1619
    .line 1620
    const/4 v5, 0x1

    .line 1621
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1622
    .line 1623
    .line 1624
    iput-object v0, v2, LU5/baz;->h:Ljava/util/ArrayList;

    .line 1625
    .line 1626
    :cond_76
    iget-object v0, v2, LU5/baz;->h:Ljava/util/ArrayList;

    .line 1627
    .line 1628
    new-instance v1, LU5/baz$n;

    .line 1629
    .line 1630
    invoke-direct {v1, v12}, LU5/baz$n;-><init>(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    return-void

    .line 1637
    :cond_77
    const-string v0, "BDAY"

    .line 1638
    .line 1639
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_78

    .line 1644
    .line 1645
    new-instance v0, LU5/baz$qux;

    .line 1646
    .line 1647
    invoke-direct {v0, v12}, LU5/baz$qux;-><init>(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    iput-object v0, v2, LU5/baz;->m:LU5/baz$qux;

    .line 1651
    .line 1652
    return-void

    .line 1653
    :cond_78
    const-string v0, "ANNIVERSARY"

    .line 1654
    .line 1655
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_79

    .line 1660
    .line 1661
    new-instance v0, LU5/baz$baz;

    .line 1662
    .line 1663
    invoke-direct {v0, v12}, LU5/baz$baz;-><init>(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    iput-object v0, v2, LU5/baz;->n:LU5/baz$baz;

    .line 1667
    .line 1668
    return-void

    .line 1669
    :cond_79
    const-string v0, "X-PHONETIC-FIRST-NAME"

    .line 1670
    .line 1671
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_7a

    .line 1676
    .line 1677
    iput-object v12, v4, LU5/baz$e;->h:Ljava/lang/String;

    .line 1678
    .line 1679
    return-void

    .line 1680
    :cond_7a
    const-string v0, "X-PHONETIC-MIDDLE-NAME"

    .line 1681
    .line 1682
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_7b

    .line 1687
    .line 1688
    iput-object v12, v4, LU5/baz$e;->i:Ljava/lang/String;

    .line 1689
    .line 1690
    return-void

    .line 1691
    :cond_7b
    const-string v0, "X-PHONETIC-LAST-NAME"

    .line 1692
    .line 1693
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_7c

    .line 1698
    .line 1699
    iput-object v12, v4, LU5/baz$e;->g:Ljava/lang/String;

    .line 1700
    .line 1701
    return-void

    .line 1702
    :cond_7c
    const-string v0, "IMPP"

    .line 1703
    .line 1704
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-eqz v0, :cond_7d

    .line 1709
    .line 1710
    const-string v0, "sip:"

    .line 1711
    .line 1712
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-eqz v0, :cond_85

    .line 1717
    .line 1718
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, Ljava/util/Collection;

    .line 1723
    .line 1724
    invoke-virtual {v2, v12, v0}, LU5/baz;->d(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1725
    .line 1726
    .line 1727
    return-void

    .line 1728
    :cond_7d
    const-string v0, "X-SIP"

    .line 1729
    .line 1730
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_7e

    .line 1735
    .line 1736
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-nez v0, :cond_85

    .line 1741
    .line 1742
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    check-cast v0, Ljava/util/Collection;

    .line 1747
    .line 1748
    invoke-virtual {v2, v12, v0}, LU5/baz;->d(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1749
    .line 1750
    .line 1751
    return-void

    .line 1752
    :cond_7e
    const-string v0, "X-ANDROID-CUSTOM"

    .line 1753
    .line 1754
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_85

    .line 1759
    .line 1760
    invoke-static {v3, v12}, LU5/l;->a(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    iget-object v1, v2, LU5/baz;->l:Ljava/util/ArrayList;

    .line 1765
    .line 1766
    if-nez v1, :cond_7f

    .line 1767
    .line 1768
    new-instance v1, Ljava/util/ArrayList;

    .line 1769
    .line 1770
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    iput-object v1, v2, LU5/baz;->l:Ljava/util/ArrayList;

    .line 1774
    .line 1775
    :cond_7f
    iget-object v1, v2, LU5/baz;->l:Ljava/util/ArrayList;

    .line 1776
    .line 1777
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    const/4 v3, 0x2

    .line 1782
    if-ge v2, v3, :cond_80

    .line 1783
    .line 1784
    const/4 v3, 0x0

    .line 1785
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, Ljava/lang/String;

    .line 1790
    .line 1791
    const/4 v9, 0x0

    .line 1792
    goto :goto_22

    .line 1793
    :cond_80
    const/4 v3, 0x0

    .line 1794
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1795
    .line 1796
    .line 1797
    move-result v2

    .line 1798
    const/16 v4, 0x10

    .line 1799
    .line 1800
    if-ge v2, v4, :cond_81

    .line 1801
    .line 1802
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1803
    .line 1804
    .line 1805
    move-result v4

    .line 1806
    :cond_81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    check-cast v2, Ljava/lang/String;

    .line 1811
    .line 1812
    const/4 v5, 0x1

    .line 1813
    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v9

    .line 1817
    move-object v0, v2

    .line 1818
    :goto_22
    new-instance v2, LU5/baz$bar;

    .line 1819
    .line 1820
    invoke-direct {v2, v0, v9}, LU5/baz$bar;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    return-void

    .line 1827
    :goto_23
    const-string v4, "VALUE"

    .line 1828
    .line 1829
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    check-cast v4, Ljava/util/Collection;

    .line 1834
    .line 1835
    if-eqz v4, :cond_82

    .line 1836
    .line 1837
    const-string v5, "URI"

    .line 1838
    .line 1839
    invoke-interface {v4, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v5

    .line 1843
    if-nez v5, :cond_83

    .line 1844
    .line 1845
    const-string v5, "uri"

    .line 1846
    .line 1847
    invoke-interface {v4, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v4

    .line 1851
    if-eqz v4, :cond_82

    .line 1852
    .line 1853
    goto :goto_24

    .line 1854
    :cond_82
    const/4 v7, 0x0

    .line 1855
    goto :goto_27

    .line 1856
    :cond_83
    :goto_24
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    check-cast v0, Ljava/util/Collection;

    .line 1861
    .line 1862
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    check-cast v0, Ljava/lang/String;

    .line 1871
    .line 1872
    if-eqz v12, :cond_85

    .line 1873
    .line 1874
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    iget-object v3, v2, LU5/baz;->g:Ljava/util/ArrayList;

    .line 1879
    .line 1880
    if-nez v3, :cond_84

    .line 1881
    .line 1882
    new-instance v3, Ljava/util/ArrayList;

    .line 1883
    .line 1884
    const/4 v5, 0x1

    .line 1885
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1886
    .line 1887
    .line 1888
    iput-object v3, v2, LU5/baz;->g:Ljava/util/ArrayList;

    .line 1889
    .line 1890
    goto :goto_25

    .line 1891
    :cond_84
    const/4 v5, 0x1

    .line 1892
    :goto_25
    new-instance v3, LU5/baz$j;

    .line 1893
    .line 1894
    const/4 v7, 0x0

    .line 1895
    invoke-direct {v3, v1, v5, v7, v0}, LU5/baz$j;-><init>(Landroid/net/Uri;Z[BLjava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v0, v2, LU5/baz;->g:Ljava/util/ArrayList;

    .line 1899
    .line 1900
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    :cond_85
    :goto_26
    return-void

    .line 1904
    :goto_27
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    check-cast v4, Ljava/util/Collection;

    .line 1909
    .line 1910
    if-eqz v4, :cond_88

    .line 1911
    .line 1912
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    move v10, v3

    .line 1917
    move-object v9, v7

    .line 1918
    :cond_86
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    if-eqz v3, :cond_89

    .line 1923
    .line 1924
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    check-cast v3, Ljava/lang/String;

    .line 1929
    .line 1930
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v5

    .line 1934
    if-eqz v5, :cond_87

    .line 1935
    .line 1936
    const/4 v10, 0x1

    .line 1937
    goto :goto_28

    .line 1938
    :cond_87
    if-nez v9, :cond_86

    .line 1939
    .line 1940
    move-object v9, v3

    .line 1941
    goto :goto_28

    .line 1942
    :cond_88
    move v10, v3

    .line 1943
    move-object v9, v7

    .line 1944
    :cond_89
    iget-object v0, v2, LU5/baz;->g:Ljava/util/ArrayList;

    .line 1945
    .line 1946
    if-nez v0, :cond_8a

    .line 1947
    .line 1948
    new-instance v0, Ljava/util/ArrayList;

    .line 1949
    .line 1950
    const/4 v5, 0x1

    .line 1951
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1952
    .line 1953
    .line 1954
    iput-object v0, v2, LU5/baz;->g:Ljava/util/ArrayList;

    .line 1955
    .line 1956
    :cond_8a
    new-instance v0, LU5/baz$j;

    .line 1957
    .line 1958
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1959
    .line 1960
    invoke-direct {v0, v3, v10, v1, v9}, LU5/baz$j;-><init>(Landroid/net/Uri;Z[BLjava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v1, v2, LU5/baz;->g:Ljava/util/ArrayList;

    .line 1964
    .line 1965
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    return-void

    .line 1969
    :cond_8b
    :goto_29
    iget-object v0, v2, LU5/baz;->j:Ljava/util/ArrayList;

    .line 1970
    .line 1971
    if-nez v0, :cond_8c

    .line 1972
    .line 1973
    new-instance v0, Ljava/util/ArrayList;

    .line 1974
    .line 1975
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1976
    .line 1977
    .line 1978
    iput-object v0, v2, LU5/baz;->j:Ljava/util/ArrayList;

    .line 1979
    .line 1980
    :cond_8c
    iget-object v0, v2, LU5/baz;->j:Ljava/util/ArrayList;

    .line 1981
    .line 1982
    new-instance v1, LU5/baz$f;

    .line 1983
    .line 1984
    invoke-direct {v1, v12}, LU5/baz$f;-><init>(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    return-void
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, LU5/baz;

    .line 2
    .line 3
    iget v1, p0, LU5/qux;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU5/baz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LU5/qux;->b:LU5/baz;

    .line 9
    .line 10
    iget-object v1, p0, LU5/qux;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LU5/qux;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LU5/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method
