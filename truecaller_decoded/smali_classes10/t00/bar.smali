.class public final Lt00/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/HashMap;


# virtual methods
.method public final a(Ljava/lang/String;)Lt00/baz;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt00/bar;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v17, 0x0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_a

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lt00/baz;

    .line 34
    .line 35
    iget-object v5, v4, Lt00/baz;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v6, v4, Lt00/baz;->h:Ljava/util/List;

    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v6, v4, Lt00/baz;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v6, v4, Lt00/baz;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v9, 0x0

    .line 67
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_9

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, v0, Lt00/bar;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-eqz v12, :cond_4

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    :cond_4
    const/4 v13, 0x0

    .line 106
    move v14, v13

    .line 107
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    sub-int v15, v15, v16

    .line 116
    .line 117
    if-gt v13, v15, :cond_8

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const/16 v16, 0x1

    .line 124
    .line 125
    add-int/lit8 v15, v15, -0x1

    .line 126
    .line 127
    :goto_2
    const/16 v17, 0x0

    .line 128
    .line 129
    if-ltz v15, :cond_5

    .line 130
    .line 131
    add-int v3, v13, v15

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-ne v3, v8, :cond_5

    .line 142
    .line 143
    add-int/lit8 v15, v15, -0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v3, -0x1

    .line 147
    if-ne v15, v3, :cond_6

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    move/from16 v14, v16

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    add-int v3, v13, v15

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v11, v3}, LB00/bar;->a(Ljava/util/Map;Ljava/lang/Character;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ge v3, v15, :cond_7

    .line 175
    .line 176
    sub-int/2addr v15, v3

    .line 177
    add-int/2addr v15, v13

    .line 178
    move v13, v15

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    const/16 v17, 0x0

    .line 184
    .line 185
    if-eqz v14, :cond_3

    .line 186
    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    const/16 v17, 0x0

    .line 194
    .line 195
    iput-object v7, v4, Lt00/baz;->h:Ljava/util/List;

    .line 196
    .line 197
    if-lt v9, v5, :cond_2

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    iput-boolean v3, v4, Lt00/baz;->a:Z

    .line 201
    .line 202
    return-object v4

    .line 203
    :cond_a
    const/16 v17, 0x0

    .line 204
    .line 205
    :goto_3
    return-object v17
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
.end method
