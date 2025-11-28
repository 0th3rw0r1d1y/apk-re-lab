.class public final LDu/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAu/bar$bar;


# virtual methods
.method public final a(Lcom/truecaller/database/framework/bar;LAu/bar;Landroid/net/Uri;I)I
    .locals 11
    .param p1    # Lcom/truecaller/database/framework/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LAu/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "helper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "uri"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/truecaller/database/framework/baz;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string p2, "value"

    .line 21
    .line 22
    const-string p3, "count"

    .line 23
    .line 24
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string p2, "0"

    .line 29
    .line 30
    filled-new-array {p2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v1, "topspammers"

    .line 37
    .line 38
    const-string v3, "sync_state = ?"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    move-object p3, p2

    .line 48
    check-cast p3, Ljava/io/Closeable;

    .line 49
    .line 50
    :try_start_0
    move-object v1, p3

    .line 51
    check-cast v1, Landroid/database/Cursor;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_0
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 92
    .line 93
    .line 94
    new-instance p2, Landroid/content/ContentValues;

    .line 95
    .line 96
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    const-string v2, "is_top_spammer"

    .line 102
    .line 103
    invoke-virtual {p2, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string v3, "top_spam_score"

    .line 111
    .line 112
    invoke-virtual {p2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    const-string p3, "msg_participants"

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v0, p3, p2, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-lez p2, :cond_1

    .line 123
    .line 124
    invoke-static {}, Lqu/j$u;->a()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lcom/truecaller/database/framework/baz;->b(Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    move-wide v6, v4

    .line 138
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lkotlin/Pair;

    .line 149
    .line 150
    iget-object v8, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    new-instance v9, Landroid/content/ContentValues;

    .line 163
    .line 164
    const/4 v10, 0x2

    .line 165
    invoke-direct {v9, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v9, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    const-string v1, "normalized_destination = ?"

    .line 183
    .line 184
    filled-new-array {v8}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v0, p3, v9, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-long v8, v1

    .line 193
    add-long/2addr v6, v8

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    cmp-long p2, v6, v4

    .line 196
    .line 197
    if-lez p2, :cond_3

    .line 198
    .line 199
    invoke-static {}, Lqu/j$u;->a()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Lcom/truecaller/database/framework/baz;->b(Landroid/net/Uri;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lqu/j$d;->a()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Lcom/truecaller/database/framework/baz;->b(Landroid/net/Uri;)V

    .line 211
    .line 212
    .line 213
    return p4

    .line 214
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object p2, v0

    .line 217
    invoke-static {p3, p1}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw p2

    .line 221
    :cond_3
    return p4
    .line 222
    .line 223
.end method
