.class public final Lcom/moloco/sdk/acm/db/MetricsDb_Impl$bar;
.super Landroidx/room/P$bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->createOpenHelper(Landroidx/room/c;)LN4/qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$bar;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/room/P$bar;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final createAllTables(LN4/baz;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `eventType` TEXT NOT NULL, `data` INTEGER, `tags` TEXT NOT NULL)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b1f78eccdc6d7153084e9120766fe56b\')"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final dropAllTables(LN4/baz;)V
    .locals 4

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `events`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$bar;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->f(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->h(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->j(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/room/J$baz;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Landroidx/room/J$baz;->b(LN4/baz;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method

.method public final onCreate(LN4/baz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$bar;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->k(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->l(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->m(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/room/J$baz;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroidx/room/J$baz;->a(LN4/baz;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method

.method public final onOpen(LN4/baz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$bar;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->g(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;LN4/baz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/room/J;->internalInitInvalidationTracker(LN4/baz;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->n(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->o(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->i(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/room/J$baz;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroidx/room/J$baz;->c(LN4/baz;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
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
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method

.method public final onPostMigrate(LN4/baz;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onPreMigrate(LN4/baz;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LF4/bar;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LF4/bar;-><init>(LN4/baz;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LJ4/baz;->a(LM4/baz;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onValidateSchema(LN4/baz;)Landroidx/room/P$baz;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LJ4/o$bar;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "id"

    .line 13
    .line 14
    const-string v5, "INTEGER"

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-direct/range {v2 .. v8}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 18
    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, LJ4/o$bar;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "name"

    .line 31
    .line 32
    const-string v6, "TEXT"

    .line 33
    .line 34
    invoke-direct/range {v3 .. v9}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 35
    .line 36
    .line 37
    const-string v1, "name"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v4, LJ4/o$bar;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v6, "timestamp"

    .line 48
    .line 49
    const-string v7, "INTEGER"

    .line 50
    .line 51
    invoke-direct/range {v4 .. v10}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 52
    .line 53
    .line 54
    const-string v1, "timestamp"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v5, LJ4/o$bar;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    const-string v7, "eventType"

    .line 65
    .line 66
    const-string v8, "TEXT"

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 69
    .line 70
    .line 71
    const-string v1, "eventType"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v6, LJ4/o$bar;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v12, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    const-string v8, "data"

    .line 82
    .line 83
    const-string v9, "INTEGER"

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-direct/range {v6 .. v12}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 87
    .line 88
    .line 89
    const-string v1, "data"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v7, LJ4/o$bar;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v13, 0x1

    .line 98
    const/4 v8, 0x0

    .line 99
    const-string v9, "tags"

    .line 100
    .line 101
    const-string v10, "TEXT"

    .line 102
    .line 103
    invoke-direct/range {v7 .. v13}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 104
    .line 105
    .line 106
    const-string v1, "tags"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/HashSet;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, LJ4/o;

    .line 123
    .line 124
    const-string v5, "events"

    .line 125
    .line 126
    invoke-direct {v4, v5, v0, v1, v3}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v5}, LJ4/o;->a(LN4/baz;Ljava/lang/String;)LJ4/o;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, p1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    new-instance v0, Landroidx/room/P$baz;

    .line 140
    .line 141
    const-string v1, "events(com.moloco.sdk.acm.db.EventEntity).\n Expected:\n"

    .line 142
    .line 143
    const-string v3, "\n Found:\n"

    .line 144
    .line 145
    invoke-static {v1, v4, v3, p1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, v2, p1}, Landroidx/room/P$baz;-><init>(ZLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_0
    new-instance p1, Landroidx/room/P$baz;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {p1, v0, v1}, Landroidx/room/P$baz;-><init>(ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object p1
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method
