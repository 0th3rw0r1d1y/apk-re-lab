.class public Lcom/freshchat/consumer/sdk/service/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static P(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 25
    .line 26
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/cc;->jH()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/freshchat/consumer/sdk/f/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/a;->ab(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/service/d/d;->b(Lcom/freshchat/consumer/sdk/b/f;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/freshchat/consumer/sdk/f/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/freshchat/consumer/sdk/f/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x19a

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/f/b;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0xc8

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/freshchat/consumer/sdk/b/a/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/f/e;->a()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Lcom/freshchat/consumer/sdk/b/a/a;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1}, Lcom/freshchat/consumer/sdk/service/d/d;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/b/a/a;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0x130

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->ey()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/cn;->ce(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Lcom/freshchat/consumer/sdk/b/f;->L(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception p0

    .line 96
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 100
    return p0
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
.end method

.method private static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/b/a/a;)Z
    .locals 29
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/b/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "welcomeMessage"

    .line 4
    .line 5
    const-string v3, "email"

    .line 6
    .line 7
    const-string v4, "profilePicUrl"

    .line 8
    .line 9
    const-string v5, "alias"

    .line 10
    .line 11
    const-string v6, "serviceAccount"

    .line 12
    .line 13
    const-string v7, "channelAlias"

    .line 14
    .line 15
    const-string v8, "flowMessages"

    .line 16
    .line 17
    const-string v9, "flowBusinessHourType"

    .line 18
    .line 19
    const-string v10, "serviceAccountId"

    .line 20
    .line 21
    const-string v11, "flowVersionId"

    .line 22
    .line 23
    const-string v12, "flowId"

    .line 24
    .line 25
    const-string v13, "operatingHoursId"

    .line 26
    .line 27
    const-string v14, "channelId"

    .line 28
    .line 29
    const-string v15, "name"

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/freshchat/consumer/sdk/b/a/a;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_13

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/freshchat/consumer/sdk/b/a/a;->fS()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_13

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/freshchat/consumer/sdk/b/a/a;->fR()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_13

    .line 50
    .line 51
    move-object/from16 v17, v2

    .line 52
    .line 53
    :try_start_0
    new-instance v2, Lcom/freshchat/consumer/sdk/c/e;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lcom/freshchat/consumer/sdk/c/e;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    const-string v2, "channels"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_f

    .line 66
    if-eqz v2, :cond_13

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move-object/from16 v19, v3

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object/from16 v20, v3

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v21, v3

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_e

    .line 91
    .line 92
    .line 93
    move-object/from16 v22, v3

    .line 94
    .line 95
    move/from16 v3, v16

    .line 96
    .line 97
    :goto_0
    if-ge v3, v1, :cond_11

    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_d

    .line 103
    move/from16 v24, v1

    .line 104
    .line 105
    move-object/from16 v23, v2

    .line 106
    .line 107
    :try_start_3
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_c

    .line 111
    move/from16 v25, v3

    .line 112
    .line 113
    :try_start_4
    new-instance v3, Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 114
    .line 115
    invoke-direct {v3}, Lcom/freshchat/consumer/sdk/beans/Channel;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1, v2}, Lcom/freshchat/consumer/sdk/beans/Channel;->setId(J)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_b

    .line 122
    move-object/from16 v26, v14

    .line 123
    .line 124
    :try_start_5
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v3, v14}, Lcom/freshchat/consumer/sdk/beans/Channel;->setName(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v14, "position"

    .line 133
    .line 134
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual {v3, v14}, Lcom/freshchat/consumer/sdk/beans/Channel;->setPosition(I)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v14, "type"

    .line 143
    .line 144
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v3, v14}, Lcom/freshchat/consumer/sdk/beans/Channel;->setChannelType(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v14, "iconUrl"

    .line 153
    .line 154
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v3, v14}, Lcom/freshchat/consumer/sdk/beans/Channel;->setIconUrl(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v14, "defaultChannel"

    .line 163
    .line 164
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-virtual {v3, v14}, Lcom/freshchat/consumer/sdk/beans/Channel;->setDefault(Z)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v14, "restricted"

    .line 173
    .line 174
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-virtual {v3, v14}, Lcom/freshchat/consumer/sdk/beans/Channel;->setRestricted(Z)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v14, "hidden"

    .line 183
    .line 184
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v3, v14}, Lcom/freshchat/consumer/sdk/beans/Channel;->setHidden(Z)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v14, "updated"

    .line 193
    .line 194
    move-wide/from16 v27, v1

    .line 195
    .line 196
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-virtual {v3, v1, v2}, Lcom/freshchat/consumer/sdk/beans/Channel;->setUpdatedAt(J)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "source"

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/beans/Channel;->setSource(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-virtual {v1, v2, v3}, Lcom/freshchat/consumer/sdk/beans/Channel;->setOperatingHoursId(J)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catch_0
    move-exception v0

    .line 229
    move-object/from16 v3, v17

    .line 230
    .line 231
    move-object/from16 v14, v19

    .line 232
    .line 233
    move-object/from16 v2, v21

    .line 234
    .line 235
    move-object/from16 v1, v22

    .line 236
    .line 237
    move-object/from16 v17, v4

    .line 238
    .line 239
    move-object/from16 v19, v5

    .line 240
    .line 241
    move-object/from16 v21, v6

    .line 242
    .line 243
    move-object/from16 v4, v20

    .line 244
    .line 245
    :goto_1
    move-object/from16 v5, v26

    .line 246
    .line 247
    goto/16 :goto_12

    .line 248
    .line 249
    :cond_0
    :goto_2
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_1

    .line 254
    .line 255
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/beans/Channel;->setFlowId(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 260
    .line 261
    .line 262
    :cond_1
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_2

    .line 267
    .line 268
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/beans/Channel;->setFlowVersionId(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 273
    .line 274
    .line 275
    :cond_2
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_3

    .line 280
    .line 281
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-virtual {v1, v2, v3}, Lcom/freshchat/consumer/sdk/beans/Channel;->setServiceAccountId(J)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 286
    .line 287
    .line 288
    :cond_3
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_4

    .line 293
    .line 294
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;->get(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/beans/Channel;->setFlowBusinessHourType(Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 303
    .line 304
    .line 305
    :cond_4
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_5

    .line 310
    .line 311
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/beans/Channel;->setFlowMessagesJson(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 316
    .line 317
    .line 318
    :cond_5
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_6

    .line 323
    .line 324
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/beans/Channel;->setChannelAlias(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 329
    .line 330
    .line 331
    :cond_6
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    :try_start_6
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v3, Lcom/freshchat/consumer/sdk/beans/Participant;

    .line 342
    .line 343
    invoke-direct {v3}, Lcom/freshchat/consumer/sdk/beans/Participant;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v14, "firstName"

    .line 347
    .line 348
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v3, v14}, Lcom/freshchat/consumer/sdk/beans/Participant;->setFirstName(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v14
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 359
    if-eqz v14, :cond_7

    .line 360
    .line 361
    :try_start_7
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v3, v14}, Lcom/freshchat/consumer/sdk/beans/Participant;->setFirstName(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 366
    .line 367
    .line 368
    :cond_7
    :try_start_8
    const-string v14, "id"

    .line 369
    .line 370
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-virtual {v3, v14}, Lcom/freshchat/consumer/sdk/beans/Participant;->setAlias(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v14
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 381
    if-eqz v14, :cond_8

    .line 382
    .line 383
    :try_start_9
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-virtual {v1, v14}, Lcom/freshchat/consumer/sdk/beans/Channel;->setServiceAccountAlias(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 388
    .line 389
    .line 390
    :cond_8
    :try_start_a
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v14
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    .line 394
    if-eqz v14, :cond_9

    .line 395
    .line 396
    :try_start_b
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-virtual {v3, v14}, Lcom/freshchat/consumer/sdk/beans/Participant;->setProfilePicUrl(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 401
    .line 402
    .line 403
    :cond_9
    move-object/from16 v14, v19

    .line 404
    .line 405
    :try_start_c
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v19
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3

    .line 409
    if-eqz v19, :cond_a

    .line 410
    .line 411
    :try_start_d
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v3, v2}, Lcom/freshchat/consumer/sdk/beans/Participant;->setEmail(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1

    .line 416
    .line 417
    .line 418
    :cond_a
    move-object/from16 v2, v21

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :catch_1
    move-exception v0

    .line 422
    move-object/from16 v19, v5

    .line 423
    .line 424
    move-object/from16 v3, v17

    .line 425
    .line 426
    move-object/from16 v2, v21

    .line 427
    .line 428
    move-object/from16 v1, v22

    .line 429
    .line 430
    move-object/from16 v5, v26

    .line 431
    .line 432
    :goto_3
    move-object/from16 v17, v4

    .line 433
    .line 434
    move-object/from16 v21, v6

    .line 435
    .line 436
    :goto_4
    move-object/from16 v4, v20

    .line 437
    .line 438
    goto/16 :goto_12

    .line 439
    .line 440
    :goto_5
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :catch_2
    move-exception v0

    .line 445
    :goto_6
    move-object/from16 v19, v5

    .line 446
    .line 447
    move-object/from16 v21, v6

    .line 448
    .line 449
    move-object/from16 v3, v17

    .line 450
    .line 451
    move-object/from16 v1, v22

    .line 452
    .line 453
    move-object/from16 v5, v26

    .line 454
    .line 455
    move-object/from16 v17, v4

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :catch_3
    move-exception v0

    .line 459
    :goto_7
    move-object/from16 v2, v21

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :catch_4
    move-exception v0

    .line 463
    move-object/from16 v14, v19

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_b
    move-object/from16 v14, v19

    .line 467
    .line 468
    move-object/from16 v2, v21

    .line 469
    .line 470
    :goto_8
    const-string v3, "quick_actions"

    .line 471
    .line 472
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-eqz v3, :cond_c

    .line 477
    .line 478
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/service/d/g;->c(Lorg/json/JSONObject;)Lcom/freshchat/consumer/sdk/beans/QuickActions;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v1, v3}, Lcom/freshchat/consumer/sdk/beans/Channel;->setQuickActions(Lcom/freshchat/consumer/sdk/beans/QuickActions;)Lcom/freshchat/consumer/sdk/beans/Channel;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2

    .line 483
    .line 484
    .line 485
    :cond_c
    move-object/from16 v3, v17

    .line 486
    .line 487
    :try_start_f
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    move-result-object v17
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_a

    .line 491
    if-eqz v17, :cond_d

    .line 492
    .line 493
    move-object/from16 v17, v4

    .line 494
    .line 495
    :try_start_10
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v1, v4}, Lcom/freshchat/consumer/sdk/beans/Channel;->setWelcomeMessagesJson(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getWelcomeMessagesJson()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_6

    .line 506
    move-object/from16 v19, v5

    .line 507
    .line 508
    move-object/from16 v21, v6

    .line 509
    .line 510
    move-wide/from16 v5, v27

    .line 511
    .line 512
    :try_start_11
    invoke-static {v5, v6, v4}, Lcom/freshchat/consumer/sdk/service/d/d;->j(JLjava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v1, v4}, Lcom/freshchat/consumer/sdk/beans/Channel;->setLatestOrWelcomeMessage(Lcom/freshchat/consumer/sdk/beans/Message;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :catch_5
    move-exception v0

    .line 521
    :goto_9
    move-object/from16 v4, v20

    .line 522
    .line 523
    :goto_a
    move-object/from16 v1, v22

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :catch_6
    move-exception v0

    .line 528
    :goto_b
    move-object/from16 v19, v5

    .line 529
    .line 530
    move-object/from16 v21, v6

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_d
    move-object/from16 v17, v4

    .line 534
    .line 535
    move-object/from16 v19, v5

    .line 536
    .line 537
    move-object/from16 v21, v6

    .line 538
    .line 539
    :goto_c
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getSource()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const-string v5, "BOT_PREVIEW"

    .line 544
    .line 545
    invoke-static {v4, v5}, Lcom/freshchat/consumer/sdk/util/ds;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_e

    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getName()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v4
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_5

    .line 559
    if-eqz v4, :cond_f

    .line 560
    .line 561
    :cond_e
    move-object/from16 v4, v20

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_f
    move-object/from16 v4, v20

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :goto_d
    :try_start_12
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :goto_e
    const-string v1, "tags"

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 573
    .line 574
    .line 575
    move-result-object v1
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_9

    .line 576
    move-object/from16 v5, v26

    .line 577
    .line 578
    :try_start_13
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget-object v6, Lcom/freshchat/consumer/sdk/beans/Tag$TaggedType;->CHANNEL:Lcom/freshchat/consumer/sdk/beans/Tag$TaggedType;

    .line 583
    .line 584
    invoke-static {v0, v1, v6}, Lcom/freshchat/consumer/sdk/service/d/k;->a(Ljava/lang/String;Lorg/json/JSONArray;Lcom/freshchat/consumer/sdk/beans/Tag$TaggedType;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 589
    .line 590
    .line 591
    move-result v1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_8

    .line 592
    if-eqz v1, :cond_10

    .line 593
    .line 594
    move-object/from16 v1, v22

    .line 595
    .line 596
    :try_start_14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_7

    .line 597
    .line 598
    .line 599
    :goto_f
    move-object/from16 v20, v3

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :catch_7
    move-exception v0

    .line 603
    goto :goto_12

    .line 604
    :cond_10
    move-object/from16 v1, v22

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :catch_8
    move-exception v0

    .line 608
    move-object/from16 v1, v22

    .line 609
    .line 610
    goto :goto_12

    .line 611
    :catch_9
    move-exception v0

    .line 612
    goto :goto_a

    .line 613
    :catch_a
    move-exception v0

    .line 614
    move-object/from16 v17, v4

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :catch_b
    move-exception v0

    .line 618
    move-object/from16 v1, v19

    .line 619
    .line 620
    move-object/from16 v19, v5

    .line 621
    .line 622
    move-object v5, v14

    .line 623
    move-object v14, v1

    .line 624
    :goto_10
    move-object/from16 v3, v17

    .line 625
    .line 626
    move-object/from16 v2, v21

    .line 627
    .line 628
    move-object/from16 v1, v22

    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :catch_c
    move-exception v0

    .line 633
    move-object/from16 v1, v19

    .line 634
    .line 635
    move-object/from16 v19, v5

    .line 636
    .line 637
    move-object v5, v14

    .line 638
    move-object v14, v1

    .line 639
    :goto_11
    move/from16 v25, v3

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :catch_d
    move-exception v0

    .line 643
    move-object/from16 v23, v19

    .line 644
    .line 645
    move-object/from16 v19, v5

    .line 646
    .line 647
    move-object v5, v14

    .line 648
    move-object/from16 v14, v23

    .line 649
    .line 650
    move/from16 v24, v1

    .line 651
    .line 652
    move-object/from16 v23, v2

    .line 653
    .line 654
    goto :goto_11

    .line 655
    :goto_12
    :try_start_15
    const-string v6, "FRESHCHAT"

    .line 656
    .line 657
    move-object/from16 v20, v3

    .line 658
    .line 659
    const-string v3, "Exception occurred"

    .line 660
    .line 661
    invoke-static {v6, v3, v0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    :goto_13
    add-int/lit8 v3, v25, 0x1

    .line 665
    .line 666
    move-object/from16 v6, v20

    .line 667
    .line 668
    move-object/from16 v20, v4

    .line 669
    .line 670
    move-object/from16 v4, v17

    .line 671
    .line 672
    move-object/from16 v17, v6

    .line 673
    .line 674
    move-object v6, v14

    .line 675
    move-object v14, v5

    .line 676
    move-object/from16 v5, v19

    .line 677
    .line 678
    move-object/from16 v19, v6

    .line 679
    .line 680
    move-object/from16 v22, v1

    .line 681
    .line 682
    move-object/from16 v6, v21

    .line 683
    .line 684
    move/from16 v1, v24

    .line 685
    .line 686
    move-object/from16 v21, v2

    .line 687
    .line 688
    move-object/from16 v2, v23

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :catch_e
    move-object/from16 v3, p0

    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_11
    move-object/from16 v4, v20

    .line 696
    .line 697
    move-object/from16 v2, v21

    .line 698
    .line 699
    move-object/from16 v1, v22

    .line 700
    .line 701
    new-instance v0, Lcom/freshchat/consumer/sdk/c/x;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_e

    .line 702
    .line 703
    move-object/from16 v3, p0

    .line 704
    .line 705
    :try_start_16
    invoke-direct {v0, v3}, Lcom/freshchat/consumer/sdk/c/x;-><init>(Landroid/content/Context;)V

    .line 706
    .line 707
    .line 708
    sget-object v5, Lcom/freshchat/consumer/sdk/beans/Tag$TaggedType;->CHANNEL:Lcom/freshchat/consumer/sdk/beans/Tag$TaggedType;

    .line 709
    .line 710
    invoke-virtual {v0, v5}, Lcom/freshchat/consumer/sdk/c/x;->a(Lcom/freshchat/consumer/sdk/beans/Tag$TaggedType;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v5, v18

    .line 714
    .line 715
    invoke-virtual {v5, v4, v1}, Lcom/freshchat/consumer/sdk/c/e;->b(Ljava/util/List;Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_12

    .line 723
    .line 724
    new-instance v0, Lcom/freshchat/consumer/sdk/c/v;

    .line 725
    .line 726
    invoke-direct {v0, v3}, Lcom/freshchat/consumer/sdk/c/v;-><init>(Landroid/content/Context;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v2}, Lcom/freshchat/consumer/sdk/c/v;->l(Ljava/util/List;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    :cond_12
    invoke-static/range {p0 .. p1}, Lcom/freshchat/consumer/sdk/service/d/d;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/b/a/a;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 736
    .line 737
    .line 738
    move-result v16
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_10

    .line 739
    goto :goto_15

    .line 740
    :cond_13
    move-object v3, v1

    .line 741
    goto :goto_15

    .line 742
    :catch_f
    move-object v3, v1

    .line 743
    :catch_10
    :goto_14
    const-string v0, "FRESHCHAT_WARNING"

    .line 744
    .line 745
    const-string v1, "Error processing channels"

    .line 746
    .line 747
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :goto_15
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/b/a;->h(Landroid/content/Context;)V

    .line 751
    .line 752
    .line 753
    return v16
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method

.method private static b(Lcom/freshchat/consumer/sdk/b/f;)Ljava/util/Map;
    .locals 2
    .param p0    # Lcom/freshchat/consumer/sdk/b/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freshchat/consumer/sdk/b/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->es()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "If-Modified-Since"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/b/a/a;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/b/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/service/d/d;->P(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->ey()V

    .line 7
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->eu()V

    .line 8
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/a/a;->fR()Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    const-string v2, "contentLocale"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "FRESHCHAT_WARNING"

    if-eqz v3, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Lcom/freshchat/consumer/sdk/b/f;->K(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Channels content locale exception - "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/a/a;->fR()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "lastModifiedAt"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/b/f;->J(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/cn;->ce(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/freshchat/consumer/sdk/b/f;->L(Ljava/lang/String;)V

    return-void
.end method

.method public static j(JLjava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/service/d/f;->aD(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p2, p0, p1}, Lcom/freshchat/consumer/sdk/beans/Message;->setChannelId(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, v0}, Lcom/freshchat/consumer/sdk/beans/Message;->setRead(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/service/d/f;->G(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Lcom/freshchat/consumer/sdk/beans/Message;->setAlias(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "agent"

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lcom/freshchat/consumer/sdk/beans/Message;->setMessageUserAlias(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    invoke-virtual {p2, p0}, Lcom/freshchat/consumer/sdk/beans/Message;->setMessageUserType(I)V

    .line 30
    .line 31
    .line 32
    return-object p2
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
.end method
