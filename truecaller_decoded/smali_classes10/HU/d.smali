.class public final synthetic LHU/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LM4/baz;

    .line 4
    .line 5
    const-string v1, "_connection"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SELECT * FROM TrueStory WHERE seen = 1"

    .line 11
    .line 12
    invoke-interface {v0, v1}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    const-string v0, "id"

    .line 17
    .line 18
    invoke-static {v1, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "url"

    .line 23
    .line 24
    invoke-static {v1, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "validForDays"

    .line 29
    .line 30
    invoke-static {v1, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "seen"

    .line 35
    .line 36
    invoke-static {v1, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "downloaded"

    .line 41
    .line 42
    invoke-static {v1, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "updated_at"

    .line 47
    .line 48
    invoke-static {v1, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v1}, LM4/b;->i0()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v0}, LM4/b;->N0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v1, v2}, LM4/b;->N0(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {v1, v3}, LM4/b;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    long-to-int v12, v8

    .line 76
    invoke-interface {v1, v4}, LM4/b;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    long-to-int v8, v8

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v13, 0x1

    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    move v8, v13

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move v8, v13

    .line 88
    move v13, v9

    .line 89
    :goto_1
    invoke-interface {v1, v5}, LM4/b;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    long-to-int v14, v14

    .line 94
    if-eqz v14, :cond_1

    .line 95
    .line 96
    move v14, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v14, v9

    .line 99
    :goto_2
    invoke-interface {v1, v6}, LM4/b;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    new-instance v9, Lcom/truecaller/truestory/domain/data/local/entity/TrueStoryEntity;

    .line 104
    .line 105
    invoke-direct/range {v9 .. v16}, Lcom/truecaller/truestory/domain/data/local/entity/TrueStoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IZZJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 115
    .line 116
    .line 117
    return-object v7

    .line 118
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 119
    .line 120
    .line 121
    throw v0
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
.end method
