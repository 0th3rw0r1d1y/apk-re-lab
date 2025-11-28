.class public final synthetic LJW/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJW/a;->a:Ljava/lang/String;

    iput-object p2, p0, LJW/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LJW/a;->b:Ljava/util/List;

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
    iget-object v3, v1, LJW/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2, v3}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x1

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v4, v5}, LM4/b;->H1(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    const-string v0, "phone_number"

    .line 47
    .line 48
    invoke-static {v2, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v4, "_id"

    .line 53
    .line 54
    invoke-static {v2, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "video_url"

    .line 59
    .line 60
    invoke-static {v2, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "video_url_landscape"

    .line 65
    .line 66
    invoke-static {v2, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v7, "call_id"

    .line 71
    .line 72
    invoke-static {v2, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v8, "received_at"

    .line 77
    .line 78
    invoke-static {v2, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v9, "size_bytes"

    .line 83
    .line 84
    invoke-static {v2, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const-string v10, "duration_millis"

    .line 89
    .line 90
    invoke-static {v2, v10}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const-string v11, "mirror_playback"

    .line 95
    .line 96
    invoke-static {v2, v11}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const-string v12, "video_type"

    .line 101
    .line 102
    invoke-static {v2, v12}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const-string v13, "in_app_banner_dismissed"

    .line 107
    .line 108
    invoke-static {v2, v13}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    new-instance v14, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-interface {v2}, LM4/b;->i0()Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_4

    .line 122
    .line 123
    invoke-interface {v2, v0}, LM4/b;->N0(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-interface {v2, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    invoke-interface {v2, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    invoke-interface {v2, v6}, LM4/b;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_1

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    :goto_2
    move-object/from16 v20, v15

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_1
    invoke-interface {v2, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    goto :goto_2

    .line 150
    :goto_3
    invoke-interface {v2, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    invoke-interface {v2, v8}, LM4/b;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v22

    .line 158
    invoke-interface {v2, v9}, LM4/b;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v24

    .line 162
    invoke-interface {v2, v10}, LM4/b;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v26

    .line 166
    move v15, v4

    .line 167
    invoke-interface {v2, v11}, LM4/b;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    long-to-int v3, v3

    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    const/16 v28, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_2
    const/16 v28, 0x0

    .line 178
    .line 179
    :goto_4
    invoke-interface {v2, v12}, LM4/b;->N0(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v29

    .line 183
    move v3, v5

    .line 184
    invoke-interface {v2, v13}, LM4/b;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    long-to-int v4, v4

    .line 189
    if-eqz v4, :cond_3

    .line 190
    .line 191
    const/16 v30, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_3
    const/16 v30, 0x0

    .line 195
    .line 196
    :goto_5
    new-instance v16, LJW/bar;

    .line 197
    .line 198
    invoke-direct/range {v16 .. v30}, LJW/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v4, v16

    .line 202
    .line 203
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    move v5, v3

    .line 207
    move v4, v15

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 210
    .line 211
    .line 212
    return-object v14

    .line 213
    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 214
    .line 215
    .line 216
    throw v0
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
