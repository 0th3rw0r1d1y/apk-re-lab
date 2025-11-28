.class public final synthetic LuX/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuX/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LuX/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LM4/baz;

    .line 8
    .line 9
    const-string v3, "_connection"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "SELECT * FROM voicemail WHERE clientCallId = ?"

    .line 15
    .line 16
    invoke-interface {v2, v3}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_0
    invoke-interface {v2, v3, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    invoke-static {v2, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v4, "clientCallId"

    .line 31
    .line 32
    invoke-static {v2, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "to"

    .line 37
    .line 38
    invoke-static {v2, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "from"

    .line 43
    .line 44
    invoke-static {v2, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "duration"

    .line 49
    .line 50
    invoke-static {v2, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "shortTranscription"

    .line 55
    .line 56
    invoke-static {v2, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "fullTranscription"

    .line 61
    .line 62
    invoke-static {v2, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "recordingFilePath"

    .line 67
    .line 68
    invoke-static {v2, v10}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "createdAt"

    .line 73
    .line 74
    invoke-static {v2, v11}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "isDeletedFromRemote"

    .line 79
    .line 80
    invoke-static {v2, v12}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "fileSignature"

    .line 85
    .line 86
    invoke-static {v2, v13}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-interface {v2}, LM4/b;->i0()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const/4 v15, 0x0

    .line 95
    if-eqz v14, :cond_7

    .line 96
    .line 97
    invoke-interface {v2, v0}, LM4/b;->N0(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    invoke-interface {v2, v4}, LM4/b;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    move-object/from16 v18, v15

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {v2, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object/from16 v18, v0

    .line 115
    .line 116
    :goto_0
    invoke-interface {v2, v5}, LM4/b;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    move-object/from16 v19, v15

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-interface {v2, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object/from16 v19, v0

    .line 130
    .line 131
    :goto_1
    invoke-interface {v2, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    invoke-interface {v2, v7}, LM4/b;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v21

    .line 139
    invoke-interface {v2, v8}, LM4/b;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    move-object/from16 v23, v15

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-interface {v2, v8}, LM4/b;->N0(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v23, v0

    .line 153
    .line 154
    :goto_2
    invoke-interface {v2, v9}, LM4/b;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    move-object/from16 v24, v15

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-interface {v2, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v24, v0

    .line 168
    .line 169
    :goto_3
    invoke-interface {v2, v10}, LM4/b;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    move-object/from16 v25, v15

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    invoke-interface {v2, v10}, LM4/b;->N0(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v25, v0

    .line 183
    .line 184
    :goto_4
    invoke-interface {v2, v11}, LM4/b;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v26

    .line 188
    invoke-interface {v2, v12}, LM4/b;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    long-to-int v0, v4

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    :goto_5
    move/from16 v28, v3

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_5
    const/4 v3, 0x0

    .line 199
    goto :goto_5

    .line 200
    :goto_6
    invoke-interface {v2, v13}, LM4/b;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    :goto_7
    move-object/from16 v29, v15

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_6
    invoke-interface {v2, v13}, LM4/b;->N0(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    goto :goto_7

    .line 214
    :goto_8
    new-instance v16, LvX/bar;

    .line 215
    .line 216
    invoke-direct/range {v16 .. v29}, LvX/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    move-object/from16 v15, v16

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_a

    .line 224
    :cond_7
    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 225
    .line 226
    .line 227
    return-object v15

    .line 228
    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 229
    .line 230
    .line 231
    throw v0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
