.class Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl$1;
.super Landroidx/room/P$bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;->createOpenHelper(Landroidx/room/c;)LN4/qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl$1;->this$0:Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/P$bar;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(LN4/baz;)V
    .locals 1
    .param p1    # LN4/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `analytics_events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `event_id` TEXT NOT NULL, `time` TEXT NOT NULL, `answer` TEXT NOT NULL, `action` TEXT NOT NULL, `customer_id` TEXT NOT NULL, `module` TEXT NOT NULL, `session_id` TEXT NOT NULL, `failure_reason` TEXT NOT NULL, `event_counter` INTEGER NOT NULL, `apppackagenameinstall` TEXT NOT NULL, `vid` TEXT NOT NULL, `zid` TEXT NOT NULL, `layoutId` TEXT NOT NULL, `placementId` TEXT NOT NULL, `auid` TEXT NOT NULL)"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'80449b39f41d958223b8c3b00b913e39\')"

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
.end method

.method public dropAllTables(LN4/baz;)V
    .locals 2
    .param p1    # LN4/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `analytics_events`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl$1;->this$0:Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;->access$000(Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/room/J$baz;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/room/J$baz;->b(LN4/baz;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
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
.end method

.method public onCreate(LN4/baz;)V
    .locals 2
    .param p1    # LN4/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl$1;->this$0:Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;->access$100(Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/room/J$baz;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/room/J$baz;->a(LN4/baz;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
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
.end method

.method public onOpen(LN4/baz;)V
    .locals 2
    .param p1    # LN4/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl$1;->this$0:Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;->access$202(Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;LN4/baz;)LN4/baz;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl$1;->this$0:Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;->access$300(Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;LN4/baz;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl$1;->this$0:Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;->access$400(Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/room/J$baz;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/room/J$baz;->c(LN4/baz;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
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
.end method

.method public onPostMigrate(LN4/baz;)V
    .locals 0
    .param p1    # LN4/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
.end method

.method public onPreMigrate(LN4/baz;)V
    .locals 1
    .param p1    # LN4/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
.end method

.method public onValidateSchema(LN4/baz;)Landroidx/room/P$baz;
    .locals 16
    .param p1    # LN4/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LJ4/o$bar;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "id"

    .line 14
    .line 15
    const-string v5, "INTEGER"

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct/range {v2 .. v8}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 19
    .line 20
    .line 21
    const-string v1, "id"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v3, LJ4/o$bar;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "event_id"

    .line 32
    .line 33
    const-string v6, "TEXT"

    .line 34
    .line 35
    invoke-direct/range {v3 .. v9}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 36
    .line 37
    .line 38
    const-string v1, "event_id"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v4, LJ4/o$bar;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v6, "time"

    .line 49
    .line 50
    const-string v7, "TEXT"

    .line 51
    .line 52
    invoke-direct/range {v4 .. v10}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 53
    .line 54
    .line 55
    const-string v1, "time"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v5, LJ4/o$bar;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const-string v7, "answer"

    .line 66
    .line 67
    const-string v8, "TEXT"

    .line 68
    .line 69
    invoke-direct/range {v5 .. v11}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 70
    .line 71
    .line 72
    const-string v1, "answer"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v6, LJ4/o$bar;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v7, 0x0

    .line 82
    const-string v8, "action"

    .line 83
    .line 84
    const-string v9, "TEXT"

    .line 85
    .line 86
    invoke-direct/range {v6 .. v12}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 87
    .line 88
    .line 89
    const-string v1, "action"

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
    const-string v9, "customer_id"

    .line 100
    .line 101
    const-string v10, "TEXT"

    .line 102
    .line 103
    invoke-direct/range {v7 .. v13}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 104
    .line 105
    .line 106
    const-string v1, "customer_id"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v8, LJ4/o$bar;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v14, 0x1

    .line 115
    const/4 v9, 0x0

    .line 116
    const-string v10, "module"

    .line 117
    .line 118
    const-string v11, "TEXT"

    .line 119
    .line 120
    invoke-direct/range {v8 .. v14}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 121
    .line 122
    .line 123
    const-string v1, "module"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v9, LJ4/o$bar;

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v15, 0x1

    .line 132
    const/4 v10, 0x0

    .line 133
    const-string v11, "session_id"

    .line 134
    .line 135
    const-string v12, "TEXT"

    .line 136
    .line 137
    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 138
    .line 139
    .line 140
    const-string v1, "session_id"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v2, LJ4/o$bar;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v8, 0x1

    .line 149
    const/4 v3, 0x0

    .line 150
    const-string v4, "failure_reason"

    .line 151
    .line 152
    const-string v5, "TEXT"

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    invoke-direct/range {v2 .. v8}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 156
    .line 157
    .line 158
    const-string v1, "failure_reason"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v3, LJ4/o$bar;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v9, 0x1

    .line 167
    const/4 v4, 0x0

    .line 168
    const-string v5, "event_counter"

    .line 169
    .line 170
    const-string v6, "INTEGER"

    .line 171
    .line 172
    invoke-direct/range {v3 .. v9}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 173
    .line 174
    .line 175
    const-string v1, "event_counter"

    .line 176
    .line 177
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v4, LJ4/o$bar;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v10, 0x1

    .line 184
    const/4 v5, 0x0

    .line 185
    const-string v6, "apppackagenameinstall"

    .line 186
    .line 187
    const-string v7, "TEXT"

    .line 188
    .line 189
    invoke-direct/range {v4 .. v10}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 190
    .line 191
    .line 192
    const-string v1, "apppackagenameinstall"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v5, LJ4/o$bar;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v11, 0x1

    .line 201
    const/4 v6, 0x0

    .line 202
    const-string v7, "vid"

    .line 203
    .line 204
    const-string v8, "TEXT"

    .line 205
    .line 206
    invoke-direct/range {v5 .. v11}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 207
    .line 208
    .line 209
    const-string v1, "vid"

    .line 210
    .line 211
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v6, LJ4/o$bar;

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v12, 0x1

    .line 218
    const/4 v7, 0x0

    .line 219
    const-string v8, "zid"

    .line 220
    .line 221
    const-string v9, "TEXT"

    .line 222
    .line 223
    invoke-direct/range {v6 .. v12}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 224
    .line 225
    .line 226
    const-string v1, "zid"

    .line 227
    .line 228
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v7, LJ4/o$bar;

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v13, 0x1

    .line 235
    const/4 v8, 0x0

    .line 236
    const-string v9, "layoutId"

    .line 237
    .line 238
    const-string v10, "TEXT"

    .line 239
    .line 240
    invoke-direct/range {v7 .. v13}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 241
    .line 242
    .line 243
    const-string v1, "layoutId"

    .line 244
    .line 245
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v8, LJ4/o$bar;

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const-string v10, "placementId"

    .line 253
    .line 254
    const-string v11, "TEXT"

    .line 255
    .line 256
    invoke-direct/range {v8 .. v14}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 257
    .line 258
    .line 259
    const-string v1, "placementId"

    .line 260
    .line 261
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v9, LJ4/o$bar;

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const-string v11, "auid"

    .line 269
    .line 270
    const-string v12, "TEXT"

    .line 271
    .line 272
    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 273
    .line 274
    .line 275
    const-string v1, "auid"

    .line 276
    .line 277
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance v1, Ljava/util/HashSet;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Ljava/util/HashSet;

    .line 287
    .line 288
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v4, LJ4/o;

    .line 292
    .line 293
    const-string v5, "analytics_events"

    .line 294
    .line 295
    invoke-direct {v4, v5, v0, v1, v3}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, p1

    .line 299
    .line 300
    invoke-static {v0, v5}, LJ4/o;->a(LN4/baz;Ljava/lang/String;)LJ4/o;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v4, v0}, LJ4/o;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_0

    .line 309
    .line 310
    new-instance v1, Landroidx/room/P$baz;

    .line 311
    .line 312
    const-string v3, "analytics_events(com.appnext.nexdk.analytics.cache.roomentity.AnalyticsEvent).\n Expected:\n"

    .line 313
    .line 314
    const-string v5, "\n Found:\n"

    .line 315
    .line 316
    invoke-static {v3, v4, v5, v0}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v1, v2, v0}, Landroidx/room/P$baz;-><init>(ZLjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_0
    new-instance v0, Landroidx/room/P$baz;

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-direct {v0, v1, v2}, Landroidx/room/P$baz;-><init>(ZLjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v0
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method
