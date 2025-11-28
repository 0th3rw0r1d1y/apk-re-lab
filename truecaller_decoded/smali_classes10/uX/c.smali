.class public final synthetic LuX/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LuX/c;->a:I

    iput p2, p0, LuX/c;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LuX/c;->a:I

    .line 4
    .line 5
    iget v2, v1, LuX/c;->b:I

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, LM4/baz;

    .line 10
    .line 11
    const-string v4, "_connection"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "SELECT * FROM voicemail ORDER BY createdAt DESC LIMIT ? OFFSET ?"

    .line 17
    .line 18
    invoke-interface {v3, v4}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    int-to-long v5, v0

    .line 24
    :try_start_0
    invoke-interface {v3, v4, v5, v6}, LM4/b;->d(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    int-to-long v4, v2

    .line 29
    invoke-interface {v3, v0, v4, v5}, LM4/b;->d(IJ)V

    .line 30
    .line 31
    .line 32
    const-string v0, "id"

    .line 33
    .line 34
    invoke-static {v3, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v2, "clientCallId"

    .line 39
    .line 40
    invoke-static {v3, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v4, "to"

    .line 45
    .line 46
    invoke-static {v3, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, "from"

    .line 51
    .line 52
    invoke-static {v3, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, "duration"

    .line 57
    .line 58
    invoke-static {v3, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const-string v7, "shortTranscription"

    .line 63
    .line 64
    invoke-static {v3, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const-string v8, "createdAt"

    .line 69
    .line 70
    invoke-static {v3, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    new-instance v9, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v3}, LM4/b;->i0()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    invoke-interface {v3, v0}, LM4/b;->N0(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-interface {v3, v2}, LM4/b;->isNull(I)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/4 v11, 0x0

    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    move-object v15, v11

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-interface {v3, v2}, LM4/b;->N0(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    move-object v15, v10

    .line 103
    :goto_1
    invoke-interface {v3, v4}, LM4/b;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    move-object/from16 v16, v11

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    move-object/from16 v16, v10

    .line 117
    .line 118
    :goto_2
    invoke-interface {v3, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    invoke-interface {v3, v6}, LM4/b;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-interface {v3, v7}, LM4/b;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_2

    .line 131
    .line 132
    :goto_3
    move-object/from16 v20, v11

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    invoke-interface {v3, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    goto :goto_3

    .line 140
    :goto_4
    invoke-interface {v3, v8}, LM4/b;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    new-instance v11, LvX/b;

    .line 145
    .line 146
    invoke-direct/range {v11 .. v20}, LvX/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_5

    .line 155
    :cond_3
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 156
    .line 157
    .line 158
    return-object v9

    .line 159
    :goto_5
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 160
    .line 161
    .line 162
    throw v0
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
