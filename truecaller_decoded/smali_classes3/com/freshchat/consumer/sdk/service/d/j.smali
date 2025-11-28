.class public Lcom/freshchat/consumer/sdk/service/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static P(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

.method public static X(Landroid/content/Context;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/cc;->jH()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/freshchat/consumer/sdk/f/d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/a;->aa(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/service/d/j;->c(Lcom/freshchat/consumer/sdk/b/f;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/freshchat/consumer/sdk/f/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/freshchat/consumer/sdk/f/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x19a

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/f/b;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v3, 0xc8

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/freshchat/consumer/sdk/b/a/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/f/e;->a()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lcom/freshchat/consumer/sdk/b/a/a;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/j;->c(Landroid/content/Context;Lcom/freshchat/consumer/sdk/b/a/a;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_1
    const/16 p0, 0x130

    .line 64
    .line 65
    if-ne v2, p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->ek()V
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p0

    .line 77
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 81
    return p0
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
.end method

.method private static a(Lcom/freshchat/consumer/sdk/b/f;Ljava/util/List;)V
    .locals 6
    .param p0    # Lcom/freshchat/consumer/sdk/b/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freshchat/consumer/sdk/b/f;",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Article;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->el()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/freshchat/consumer/sdk/beans/Article;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/beans/Article;->getUpdatedAt()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v4, v4, v0

    .line 56
    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/beans/Article;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->eC()Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->eC()Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/b/f;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "FRESHCHAT_WARNING"

    .line 118
    .line 119
    invoke-static {p1, p0}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_2
    return-void
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
.end method

.method private static c(Lcom/freshchat/consumer/sdk/b/f;)Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->el()Ljava/lang/String;

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

.method private static c(Landroid/content/Context;Lcom/freshchat/consumer/sdk/b/a/a;)Z
    .locals 18

    const-string v0, "lastModifiedAt"

    const-string v1, "contentLocale"

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/freshchat/consumer/sdk/b/a/a;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/freshchat/consumer/sdk/b/a/a;->fS()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/freshchat/consumer/sdk/b/a/a;->fR()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 8
    :try_start_0
    const-string v4, "categories"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_5

    .line 13
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 14
    invoke-static {v10}, Lcom/freshchat/consumer/sdk/service/d/j;->d(Lorg/json/JSONObject;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 15
    invoke-static {v10}, Lcom/freshchat/consumer/sdk/beans/Category;->getCategory(Lorg/json/JSONObject;)Lcom/freshchat/consumer/sdk/beans/Category;

    move-result-object v11

    .line 16
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    const-string v12, "articles"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v13, "tags"

    if-eqz v12, :cond_2

    .line 18
    :try_start_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    const/16 v16, 0x0

    .line 19
    :try_start_2
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/service/d/j;->d(Lorg/json/JSONObject;)Z

    move-result v17

    if-eqz v17, :cond_0

    move-object/from16 p1, v4

    .line 21
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/beans/Article;->getArticle(Lorg/json/JSONObject;)Lcom/freshchat/consumer/sdk/beans/Article;

    move-result-object v4

    .line 22
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 24
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/beans/Article;->getId()Ljava/lang/String;

    move-result-object v4

    move/from16 v17, v5

    sget-object v5, Lcom/freshchat/consumer/sdk/beans/Tag$TaggedType;->ARTICLE:Lcom/freshchat/consumer/sdk/beans/Tag$TaggedType;

    invoke-static {v4, v3, v5}, Lcom/freshchat/consumer/sdk/service/d/k;->a(Ljava/lang/String;Lorg/json/JSONArray;Lcom/freshchat/consumer/sdk/beans/Tag$TaggedType;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_2
    move/from16 v3, v16

    goto/16 :goto_9

    :cond_0
    move-object/from16 p1, v4

    move/from16 v17, v5

    :cond_1
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p1

    move/from16 v5, v17

    goto :goto_1

    :cond_2
    move-object/from16 p1, v4

    move/from16 v17, v5

    const/16 v16, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    const/16 v16, 0x0

    goto :goto_2

    .line 26
    :goto_4
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 27
    invoke-virtual {v11}, Lcom/freshchat/consumer/sdk/beans/Category;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/freshchat/consumer/sdk/beans/Tag$TaggedType;->CATEGORY:Lcom/freshchat/consumer/sdk/beans/Tag$TaggedType;

    invoke-static {v4, v3, v5}, Lcom/freshchat/consumer/sdk/service/d/k;->a(Ljava/lang/String;Lorg/json/JSONArray;Lcom/freshchat/consumer/sdk/beans/Tag$TaggedType;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_3
    move-object/from16 p1, v4

    move/from16 v17, v5

    const/16 v16, 0x0

    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p1

    move/from16 v5, v17

    goto/16 :goto_0

    :cond_5
    const/16 v16, 0x0

    .line 29
    invoke-static/range {p0 .. p0}, Lcom/freshchat/consumer/sdk/service/d/j;->P(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v3

    .line 30
    invoke-static {v3, v7}, Lcom/freshchat/consumer/sdk/service/d/j;->a(Lcom/freshchat/consumer/sdk/b/f;Ljava/util/List;)V

    .line 31
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/b/f;->eF()V

    .line 32
    new-instance v4, Lcom/freshchat/consumer/sdk/c/w;

    move-object/from16 v5, p0

    invoke-direct {v4, v5}, Lcom/freshchat/consumer/sdk/c/w;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v4, v6, v7, v8}, Lcom/freshchat/consumer/sdk/c/w;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x1

    .line 34
    :try_start_3
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/c/w;->gB()V

    .line 35
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/b/f;->ek()V

    .line 36
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 37
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/freshchat/consumer/sdk/b/f;->H(Ljava/lang/String;)V

    goto :goto_6

    :catch_2
    move-exception v0

    move v3, v7

    goto :goto_9

    .line 39
    :cond_6
    :goto_6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/freshchat/consumer/sdk/b/f;->G(Ljava/lang/String;)V

    goto :goto_8

    .line 41
    :cond_7
    invoke-static {v6}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/freshchat/consumer/sdk/beans/Category;

    .line 43
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/beans/Category;->getUpdatedAt()J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_7

    .line 44
    :cond_8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/freshchat/consumer/sdk/b/f;->G(Ljava/lang/String;)V

    .line 45
    :cond_9
    :goto_8
    invoke-static {v5}, Lcom/freshchat/consumer/sdk/util/cn;->ce(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/freshchat/consumer/sdk/b/f;->I(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    return v7

    .line 46
    :goto_9
    const-string v1, "FRESHCHAT"

    const-string v2, "Exception occured"

    invoke-static {v1, v2, v0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_a
    const/16 v16, 0x0

    return v16
.end method

.method private static d(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "enabled"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v1, "platforms"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "android"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
