.class public final synthetic LJW/b;
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

    iput-object p1, p0, LJW/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LJW/b;->a:Ljava/lang/String;

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
    const-string v3, "SELECT * FROM incoming_video WHERE video_url = ?"

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
    const-string v0, "phone_number"

    .line 25
    .line 26
    invoke-static {v2, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v4, "_id"

    .line 31
    .line 32
    invoke-static {v2, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "video_url"

    .line 37
    .line 38
    invoke-static {v2, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "video_url_landscape"

    .line 43
    .line 44
    invoke-static {v2, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "call_id"

    .line 49
    .line 50
    invoke-static {v2, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "received_at"

    .line 55
    .line 56
    invoke-static {v2, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "size_bytes"

    .line 61
    .line 62
    invoke-static {v2, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "duration_millis"

    .line 67
    .line 68
    invoke-static {v2, v10}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "mirror_playback"

    .line 73
    .line 74
    invoke-static {v2, v11}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "video_type"

    .line 79
    .line 80
    invoke-static {v2, v12}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "in_app_banner_dismissed"

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
    if-eqz v14, :cond_3

    .line 96
    .line 97
    invoke-interface {v2, v0}, LM4/b;->N0(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    invoke-interface {v2, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    invoke-interface {v2, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    invoke-interface {v2, v6}, LM4/b;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    :goto_0
    move-object/from16 v20, v15

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    invoke-interface {v2, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    invoke-interface {v2, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    invoke-interface {v2, v8}, LM4/b;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v22

    .line 131
    invoke-interface {v2, v9}, LM4/b;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v24

    .line 135
    invoke-interface {v2, v10}, LM4/b;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v26

    .line 139
    invoke-interface {v2, v11}, LM4/b;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    long-to-int v0, v4

    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    move/from16 v28, v3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    move/from16 v28, v4

    .line 151
    .line 152
    :goto_2
    invoke-interface {v2, v12}, LM4/b;->N0(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v29

    .line 156
    invoke-interface {v2, v13}, LM4/b;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    long-to-int v0, v5

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    move/from16 v30, v3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    move/from16 v30, v4

    .line 167
    .line 168
    :goto_3
    new-instance v16, LJW/bar;

    .line 169
    .line 170
    invoke-direct/range {v16 .. v30}, LJW/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    move-object/from16 v15, v16

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_5

    .line 178
    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 179
    .line 180
    .line 181
    return-object v15

    .line 182
    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 183
    .line 184
    .line 185
    throw v0
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
