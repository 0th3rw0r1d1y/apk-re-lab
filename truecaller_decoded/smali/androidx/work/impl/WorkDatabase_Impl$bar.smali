.class public final Landroidx/work/impl/WorkDatabase_Impl$bar;
.super Landroidx/room/P$bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->createOpenHelper(Landroidx/room/c;)LN4/qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$bar;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const/16 p1, 0x17

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/room/P$bar;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final createAllTables(LN4/baz;)V
    .locals 1
    .param p1    # LN4/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 72
    .line 73
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public final dropAllTables(LN4/baz;)V
    .locals 2
    .param p1    # LN4/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$bar;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->l(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/room/J$baz;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroidx/room/J$baz;->b(LN4/baz;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
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

.method public final onCreate(LN4/baz;)V
    .locals 2
    .param p1    # LN4/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$bar;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->m(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

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

.method public final onOpen(LN4/baz;)V
    .locals 2
    .param p1    # LN4/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$bar;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->n(Landroidx/work/impl/WorkDatabase_Impl;LN4/baz;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-interface {p1, v1}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/room/J;->internalInitInvalidationTracker(LN4/baz;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->o(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/room/J$baz;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/room/J$baz;->c(LN4/baz;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
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

.method public final onPostMigrate(LN4/baz;)V
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

.method public final onPreMigrate(LN4/baz;)V
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

.method public final onValidateSchema(LN4/baz;)Landroidx/room/P$baz;
    .locals 23
    .param p1    # LN4/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LJ4/o$bar;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "work_spec_id"

    .line 15
    .line 16
    const-string v6, "TEXT"

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    const-string v4, "work_spec_id"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, LJ4/o$bar;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v6, 0x2

    .line 32
    const-string v7, "prerequisite_id"

    .line 33
    .line 34
    const-string v8, "TEXT"

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-direct/range {v5 .. v11}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 38
    .line 39
    .line 40
    const-string v3, "prerequisite_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, LJ4/o$qux;

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v12, "id"

    .line 61
    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v7, "WorkSpec"

    .line 71
    .line 72
    const-string v8, "CASCADE"

    .line 73
    .line 74
    const-string v10, "CASCADE"

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, LJ4/o$qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v13, LJ4/o$qux;

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const-string v14, "WorkSpec"

    .line 101
    .line 102
    const-string v15, "CASCADE"

    .line 103
    .line 104
    const-string v17, "CASCADE"

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, LJ4/o$qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, LJ4/o$a;

    .line 118
    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "ASC"

    .line 128
    .line 129
    filled-new-array {v9}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "index_Dependency_work_spec_id"

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct {v7, v11, v8, v10, v13}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v7, LJ4/o$a;

    .line 147
    .line 148
    filled-new-array {v3}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v9}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v10, "index_Dependency_prerequisite_id"

    .line 165
    .line 166
    invoke-direct {v7, v10, v3, v8, v13}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v3, LJ4/o;

    .line 173
    .line 174
    const-string v7, "Dependency"

    .line 175
    .line 176
    invoke-direct {v3, v7, v1, v5, v6}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v7}, LJ4/o;->a(LN4/baz;Ljava/lang/String;)LJ4/o;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v6, "\n Found:\n"

    .line 188
    .line 189
    if-nez v5, :cond_0

    .line 190
    .line 191
    new-instance v0, Landroidx/room/P$baz;

    .line 192
    .line 193
    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 194
    .line 195
    invoke-static {v2, v3, v6, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v13, v1}, Landroidx/room/P$baz;-><init>(ZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 204
    .line 205
    const/16 v3, 0x20

    .line 206
    .line 207
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v14, LJ4/o$bar;

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v20, 0x1

    .line 215
    .line 216
    const/16 v19, 0x1

    .line 217
    .line 218
    const/4 v15, 0x1

    .line 219
    const-string v16, "id"

    .line 220
    .line 221
    const-string v17, "TEXT"

    .line 222
    .line 223
    invoke-direct/range {v14 .. v20}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v15, LJ4/o$bar;

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v21, 0x1

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const-string v17, "state"

    .line 238
    .line 239
    const-string v18, "INTEGER"

    .line 240
    .line 241
    invoke-direct/range {v15 .. v21}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 242
    .line 243
    .line 244
    const-string v3, "state"

    .line 245
    .line 246
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v16, LJ4/o$bar;

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v22, 0x1

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const-string v18, "worker_class_name"

    .line 258
    .line 259
    const-string v19, "TEXT"

    .line 260
    .line 261
    invoke-direct/range {v16 .. v22}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v3, v16

    .line 265
    .line 266
    const-string v5, "worker_class_name"

    .line 267
    .line 268
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v14, LJ4/o$bar;

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v20, 0x1

    .line 276
    .line 277
    const/16 v19, 0x1

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const-string v16, "input_merger_class_name"

    .line 281
    .line 282
    const-string v17, "TEXT"

    .line 283
    .line 284
    invoke-direct/range {v14 .. v20}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 285
    .line 286
    .line 287
    const-string v3, "input_merger_class_name"

    .line 288
    .line 289
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v15, LJ4/o$bar;

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const-string v17, "input"

    .line 299
    .line 300
    const-string v18, "BLOB"

    .line 301
    .line 302
    invoke-direct/range {v15 .. v21}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 303
    .line 304
    .line 305
    const-string v3, "input"

    .line 306
    .line 307
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v16, LJ4/o$bar;

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const-string v18, "output"

    .line 317
    .line 318
    const-string v19, "BLOB"

    .line 319
    .line 320
    invoke-direct/range {v16 .. v22}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v3, v16

    .line 324
    .line 325
    const-string v5, "output"

    .line 326
    .line 327
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v14, LJ4/o$bar;

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v20, 0x1

    .line 335
    .line 336
    const/16 v19, 0x1

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    const-string v16, "initial_delay"

    .line 340
    .line 341
    const-string v17, "INTEGER"

    .line 342
    .line 343
    invoke-direct/range {v14 .. v20}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 344
    .line 345
    .line 346
    const-string v3, "initial_delay"

    .line 347
    .line 348
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance v15, LJ4/o$bar;

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const-string v17, "interval_duration"

    .line 358
    .line 359
    const-string v18, "INTEGER"

    .line 360
    .line 361
    invoke-direct/range {v15 .. v21}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 362
    .line 363
    .line 364
    const-string v3, "interval_duration"

    .line 365
    .line 366
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    new-instance v16, LJ4/o$bar;

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const-string v18, "flex_duration"

    .line 376
    .line 377
    const-string v19, "INTEGER"

    .line 378
    .line 379
    invoke-direct/range {v16 .. v22}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v3, v16

    .line 383
    .line 384
    const-string v5, "flex_duration"

    .line 385
    .line 386
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance v14, LJ4/o$bar;

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v20, 0x1

    .line 394
    .line 395
    const/16 v19, 0x1

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    const-string v16, "run_attempt_count"

    .line 399
    .line 400
    const-string v17, "INTEGER"

    .line 401
    .line 402
    invoke-direct/range {v14 .. v20}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 403
    .line 404
    .line 405
    const-string v3, "run_attempt_count"

    .line 406
    .line 407
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    new-instance v15, LJ4/o$bar;

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const-string v17, "backoff_policy"

    .line 417
    .line 418
    const-string v18, "INTEGER"

    .line 419
    .line 420
    invoke-direct/range {v15 .. v21}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 421
    .line 422
    .line 423
    const-string v3, "backoff_policy"

    .line 424
    .line 425
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    new-instance v16, LJ4/o$bar;

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const-string v18, "backoff_delay_duration"

    .line 435
    .line 436
    const-string v19, "INTEGER"

    .line 437
    .line 438
    invoke-direct/range {v16 .. v22}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v3, v16

    .line 442
    .line 443
    const-string v5, "backoff_delay_duration"

    .line 444
    .line 445
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance v14, LJ4/o$bar;

    .line 449
    .line 450
    const-string v18, "-1"

    .line 451
    .line 452
    const/16 v20, 0x1

    .line 453
    .line 454
    const/16 v19, 0x1

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    const-string v16, "last_enqueue_time"

    .line 458
    .line 459
    const-string v17, "INTEGER"

    .line 460
    .line 461
    invoke-direct/range {v14 .. v20}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 462
    .line 463
    .line 464
    const-string v3, "last_enqueue_time"

    .line 465
    .line 466
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    new-instance v15, LJ4/o$bar;

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const-string v17, "minimum_retention_duration"

    .line 476
    .line 477
    const-string v18, "INTEGER"

    .line 478
    .line 479
    invoke-direct/range {v15 .. v21}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 480
    .line 481
    .line 482
    const-string v5, "minimum_retention_duration"

    .line 483
    .line 484
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    new-instance v16, LJ4/o$bar;

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const-string v18, "schedule_requested_at"

    .line 494
    .line 495
    const-string v19, "INTEGER"

    .line 496
    .line 497
    invoke-direct/range {v16 .. v22}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v5, v16

    .line 501
    .line 502
    const-string v7, "schedule_requested_at"

    .line 503
    .line 504
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    new-instance v14, LJ4/o$bar;

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v20, 0x1

    .line 512
    .line 513
    const/16 v19, 0x1

    .line 514
    .line 515
    const/4 v15, 0x0

    .line 516
    const-string v16, "run_in_foreground"

    .line 517
    .line 518
    const-string v17, "INTEGER"

    .line 519
    .line 520
    invoke-direct/range {v14 .. v20}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 521
    .line 522
    .line 523
    const-string v5, "run_in_foreground"

    .line 524
    .line 525
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    new-instance v15, LJ4/o$bar;

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    const-string v17, "out_of_quota_policy"

    .line 535
    .line 536
    const-string v18, "INTEGER"

    .line 537
    .line 538
    invoke-direct/range {v15 .. v21}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 539
    .line 540
    .line 541
    const-string v5, "out_of_quota_policy"

    .line 542
    .line 543
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    new-instance v16, LJ4/o$bar;

    .line 547
    .line 548
    const-string v20, "0"

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    const-string v18, "period_count"

    .line 553
    .line 554
    const-string v19, "INTEGER"

    .line 555
    .line 556
    invoke-direct/range {v16 .. v22}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v5, v16

    .line 560
    .line 561
    const-string v8, "period_count"

    .line 562
    .line 563
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    new-instance v14, LJ4/o$bar;

    .line 567
    .line 568
    const-string v18, "0"

    .line 569
    .line 570
    const/16 v20, 0x1

    .line 571
    .line 572
    const/16 v19, 0x1

    .line 573
    .line 574
    const/4 v15, 0x0

    .line 575
    const-string v16, "generation"

    .line 576
    .line 577
    const-string v17, "INTEGER"

    .line 578
    .line 579
    invoke-direct/range {v14 .. v20}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 580
    .line 581
    .line 582
    const-string v5, "generation"

    .line 583
    .line 584
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    new-instance v15, LJ4/o$bar;

    .line 588
    .line 589
    const-string v19, "9223372036854775807"

    .line 590
    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    const-string v17, "next_schedule_time_override"

    .line 594
    .line 595
    const-string v18, "INTEGER"

    .line 596
    .line 597
    invoke-direct/range {v15 .. v21}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 598
    .line 599
    .line 600
    const-string v8, "next_schedule_time_override"

    .line 601
    .line 602
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    new-instance v16, LJ4/o$bar;

    .line 606
    .line 607
    const-string v20, "0"

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const-string v18, "next_schedule_time_override_generation"

    .line 612
    .line 613
    const-string v19, "INTEGER"

    .line 614
    .line 615
    invoke-direct/range {v16 .. v22}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v8, v16

    .line 619
    .line 620
    const-string v10, "next_schedule_time_override_generation"

    .line 621
    .line 622
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    new-instance v14, LJ4/o$bar;

    .line 626
    .line 627
    const-string v18, "-256"

    .line 628
    .line 629
    const/16 v20, 0x1

    .line 630
    .line 631
    const/16 v19, 0x1

    .line 632
    .line 633
    const/4 v15, 0x0

    .line 634
    const-string v16, "stop_reason"

    .line 635
    .line 636
    const-string v17, "INTEGER"

    .line 637
    .line 638
    invoke-direct/range {v14 .. v20}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 639
    .line 640
    .line 641
    const-string v8, "stop_reason"

    .line 642
    .line 643
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    new-instance v15, LJ4/o$bar;

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const/16 v20, 0x0

    .line 651
    .line 652
    const/16 v16, 0x0

    .line 653
    .line 654
    const-string v17, "trace_tag"

    .line 655
    .line 656
    const-string v18, "TEXT"

    .line 657
    .line 658
    invoke-direct/range {v15 .. v21}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 659
    .line 660
    .line 661
    const-string v8, "trace_tag"

    .line 662
    .line 663
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    new-instance v16, LJ4/o$bar;

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    const-string v18, "required_network_type"

    .line 673
    .line 674
    const-string v19, "INTEGER"

    .line 675
    .line 676
    invoke-direct/range {v16 .. v22}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v8, v16

    .line 680
    .line 681
    const-string v10, "required_network_type"

    .line 682
    .line 683
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    new-instance v14, LJ4/o$bar;

    .line 687
    .line 688
    const-string v18, "x\'\'"

    .line 689
    .line 690
    const/16 v20, 0x1

    .line 691
    .line 692
    const/16 v19, 0x1

    .line 693
    .line 694
    const/4 v15, 0x0

    .line 695
    const-string v16, "required_network_request"

    .line 696
    .line 697
    const-string v17, "BLOB"

    .line 698
    .line 699
    invoke-direct/range {v14 .. v20}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 700
    .line 701
    .line 702
    const-string v8, "required_network_request"

    .line 703
    .line 704
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    new-instance v15, LJ4/o$bar;

    .line 708
    .line 709
    const/16 v19, 0x0

    .line 710
    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    const-string v17, "requires_charging"

    .line 714
    .line 715
    const-string v18, "INTEGER"

    .line 716
    .line 717
    invoke-direct/range {v15 .. v21}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 718
    .line 719
    .line 720
    const-string v8, "requires_charging"

    .line 721
    .line 722
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    new-instance v16, LJ4/o$bar;

    .line 726
    .line 727
    const/16 v20, 0x0

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    const-string v18, "requires_device_idle"

    .line 732
    .line 733
    const-string v19, "INTEGER"

    .line 734
    .line 735
    invoke-direct/range {v16 .. v22}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v8, v16

    .line 739
    .line 740
    const-string v10, "requires_device_idle"

    .line 741
    .line 742
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    new-instance v14, LJ4/o$bar;

    .line 746
    .line 747
    const/16 v18, 0x0

    .line 748
    .line 749
    const/16 v20, 0x1

    .line 750
    .line 751
    const/16 v19, 0x1

    .line 752
    .line 753
    const/4 v15, 0x0

    .line 754
    const-string v16, "requires_battery_not_low"

    .line 755
    .line 756
    const-string v17, "INTEGER"

    .line 757
    .line 758
    invoke-direct/range {v14 .. v20}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 759
    .line 760
    .line 761
    const-string v8, "requires_battery_not_low"

    .line 762
    .line 763
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    new-instance v15, LJ4/o$bar;

    .line 767
    .line 768
    const/16 v19, 0x0

    .line 769
    .line 770
    const/16 v16, 0x0

    .line 771
    .line 772
    const-string v17, "requires_storage_not_low"

    .line 773
    .line 774
    const-string v18, "INTEGER"

    .line 775
    .line 776
    invoke-direct/range {v15 .. v21}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 777
    .line 778
    .line 779
    const-string v8, "requires_storage_not_low"

    .line 780
    .line 781
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    new-instance v16, LJ4/o$bar;

    .line 785
    .line 786
    const/16 v20, 0x0

    .line 787
    .line 788
    const/16 v17, 0x0

    .line 789
    .line 790
    const-string v18, "trigger_content_update_delay"

    .line 791
    .line 792
    const-string v19, "INTEGER"

    .line 793
    .line 794
    invoke-direct/range {v16 .. v22}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v8, v16

    .line 798
    .line 799
    const-string v10, "trigger_content_update_delay"

    .line 800
    .line 801
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    new-instance v14, LJ4/o$bar;

    .line 805
    .line 806
    const/16 v18, 0x0

    .line 807
    .line 808
    const/16 v20, 0x1

    .line 809
    .line 810
    const/16 v19, 0x1

    .line 811
    .line 812
    const/4 v15, 0x0

    .line 813
    const-string v16, "trigger_max_content_delay"

    .line 814
    .line 815
    const-string v17, "INTEGER"

    .line 816
    .line 817
    invoke-direct/range {v14 .. v20}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 818
    .line 819
    .line 820
    const-string v8, "trigger_max_content_delay"

    .line 821
    .line 822
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    new-instance v15, LJ4/o$bar;

    .line 826
    .line 827
    const/16 v19, 0x0

    .line 828
    .line 829
    const/16 v16, 0x0

    .line 830
    .line 831
    const-string v17, "content_uri_triggers"

    .line 832
    .line 833
    const-string v18, "BLOB"

    .line 834
    .line 835
    invoke-direct/range {v15 .. v21}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 836
    .line 837
    .line 838
    const-string v8, "content_uri_triggers"

    .line 839
    .line 840
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    new-instance v8, Ljava/util/HashSet;

    .line 844
    .line 845
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 846
    .line 847
    .line 848
    new-instance v10, Ljava/util/HashSet;

    .line 849
    .line 850
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 851
    .line 852
    .line 853
    new-instance v11, LJ4/o$a;

    .line 854
    .line 855
    filled-new-array {v7}, [Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    filled-new-array {v9}, [Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v14

    .line 867
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v14

    .line 871
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 872
    .line 873
    invoke-direct {v11, v15, v7, v14, v13}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    new-instance v7, LJ4/o$a;

    .line 880
    .line 881
    filled-new-array {v3}, [Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    filled-new-array {v9}, [Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 898
    .line 899
    invoke-direct {v7, v14, v3, v11, v13}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    new-instance v3, LJ4/o;

    .line 906
    .line 907
    const-string v7, "WorkSpec"

    .line 908
    .line 909
    invoke-direct {v3, v7, v1, v8, v10}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v0, v7}, LJ4/o;->a(LN4/baz;Ljava/lang/String;)LJ4/o;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v3, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    if-nez v7, :cond_1

    .line 921
    .line 922
    new-instance v0, Landroidx/room/P$baz;

    .line 923
    .line 924
    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 925
    .line 926
    invoke-static {v2, v3, v6, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-direct {v0, v13, v1}, Landroidx/room/P$baz;-><init>(ZLjava/lang/String;)V

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 935
    .line 936
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 937
    .line 938
    .line 939
    new-instance v14, LJ4/o$bar;

    .line 940
    .line 941
    const/16 v18, 0x0

    .line 942
    .line 943
    const/16 v20, 0x1

    .line 944
    .line 945
    const/4 v15, 0x1

    .line 946
    const-string v16, "tag"

    .line 947
    .line 948
    const-string v17, "TEXT"

    .line 949
    .line 950
    const/16 v19, 0x1

    .line 951
    .line 952
    invoke-direct/range {v14 .. v20}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 953
    .line 954
    .line 955
    const-string v3, "tag"

    .line 956
    .line 957
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    new-instance v15, LJ4/o$bar;

    .line 961
    .line 962
    const/16 v19, 0x0

    .line 963
    .line 964
    const/16 v21, 0x1

    .line 965
    .line 966
    const/16 v16, 0x2

    .line 967
    .line 968
    const-string v17, "work_spec_id"

    .line 969
    .line 970
    const-string v18, "TEXT"

    .line 971
    .line 972
    invoke-direct/range {v15 .. v21}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    new-instance v3, Ljava/util/HashSet;

    .line 979
    .line 980
    const/4 v7, 0x1

    .line 981
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 982
    .line 983
    .line 984
    new-instance v14, LJ4/o$qux;

    .line 985
    .line 986
    filled-new-array {v4}, [Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v17

    .line 994
    filled-new-array {v12}, [Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v19

    .line 1002
    const-string v15, "WorkSpec"

    .line 1003
    .line 1004
    const-string v16, "CASCADE"

    .line 1005
    .line 1006
    const-string v18, "CASCADE"

    .line 1007
    .line 1008
    invoke-direct/range {v14 .. v19}, LJ4/o$qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    new-instance v8, Ljava/util/HashSet;

    .line 1015
    .line 1016
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v10, LJ4/o$a;

    .line 1020
    .line 1021
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v11

    .line 1025
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v14

    .line 1033
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v14

    .line 1037
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1038
    .line 1039
    invoke-direct {v10, v15, v11, v14, v13}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    new-instance v10, LJ4/o;

    .line 1046
    .line 1047
    const-string v11, "WorkTag"

    .line 1048
    .line 1049
    invoke-direct {v10, v11, v1, v3, v8}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0, v11}, LJ4/o;->a(LN4/baz;Ljava/lang/String;)LJ4/o;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v10, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-nez v3, :cond_2

    .line 1061
    .line 1062
    new-instance v0, Landroidx/room/P$baz;

    .line 1063
    .line 1064
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1065
    .line 1066
    invoke-static {v2, v10, v6, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-direct {v0, v13, v1}, Landroidx/room/P$baz;-><init>(ZLjava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1075
    .line 1076
    const/4 v3, 0x3

    .line 1077
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v14, LJ4/o$bar;

    .line 1081
    .line 1082
    const/16 v18, 0x0

    .line 1083
    .line 1084
    const/16 v20, 0x1

    .line 1085
    .line 1086
    const/4 v15, 0x1

    .line 1087
    const-string v16, "work_spec_id"

    .line 1088
    .line 1089
    const-string v17, "TEXT"

    .line 1090
    .line 1091
    const/16 v19, 0x1

    .line 1092
    .line 1093
    invoke-direct/range {v14 .. v20}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    new-instance v15, LJ4/o$bar;

    .line 1100
    .line 1101
    const-string v19, "0"

    .line 1102
    .line 1103
    const/16 v21, 0x1

    .line 1104
    .line 1105
    const/16 v16, 0x2

    .line 1106
    .line 1107
    const-string v17, "generation"

    .line 1108
    .line 1109
    const-string v18, "INTEGER"

    .line 1110
    .line 1111
    invoke-direct/range {v15 .. v21}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    new-instance v16, LJ4/o$bar;

    .line 1118
    .line 1119
    const/16 v20, 0x0

    .line 1120
    .line 1121
    const/16 v22, 0x1

    .line 1122
    .line 1123
    const/16 v17, 0x0

    .line 1124
    .line 1125
    const-string v18, "system_id"

    .line 1126
    .line 1127
    const-string v19, "INTEGER"

    .line 1128
    .line 1129
    invoke-direct/range {v16 .. v22}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v3, v16

    .line 1133
    .line 1134
    const-string v5, "system_id"

    .line 1135
    .line 1136
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    new-instance v3, Ljava/util/HashSet;

    .line 1140
    .line 1141
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v14, LJ4/o$qux;

    .line 1145
    .line 1146
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v17

    .line 1154
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v19

    .line 1162
    const-string v15, "WorkSpec"

    .line 1163
    .line 1164
    const-string v16, "CASCADE"

    .line 1165
    .line 1166
    const-string v18, "CASCADE"

    .line 1167
    .line 1168
    invoke-direct/range {v14 .. v19}, LJ4/o$qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    new-instance v5, Ljava/util/HashSet;

    .line 1175
    .line 1176
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v8, LJ4/o;

    .line 1180
    .line 1181
    const-string v10, "SystemIdInfo"

    .line 1182
    .line 1183
    invoke-direct {v8, v10, v1, v3, v5}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v0, v10}, LJ4/o;->a(LN4/baz;Ljava/lang/String;)LJ4/o;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v8, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-nez v3, :cond_3

    .line 1195
    .line 1196
    new-instance v0, Landroidx/room/P$baz;

    .line 1197
    .line 1198
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1199
    .line 1200
    invoke-static {v2, v8, v6, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-direct {v0, v13, v1}, Landroidx/room/P$baz;-><init>(ZLjava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1209
    .line 1210
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v14, LJ4/o$bar;

    .line 1214
    .line 1215
    const/16 v18, 0x0

    .line 1216
    .line 1217
    const/16 v20, 0x1

    .line 1218
    .line 1219
    const/4 v15, 0x1

    .line 1220
    const-string v16, "name"

    .line 1221
    .line 1222
    const-string v17, "TEXT"

    .line 1223
    .line 1224
    const/16 v19, 0x1

    .line 1225
    .line 1226
    invoke-direct/range {v14 .. v20}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1227
    .line 1228
    .line 1229
    const-string v3, "name"

    .line 1230
    .line 1231
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    new-instance v15, LJ4/o$bar;

    .line 1235
    .line 1236
    const/16 v19, 0x0

    .line 1237
    .line 1238
    const/16 v21, 0x1

    .line 1239
    .line 1240
    const/16 v16, 0x2

    .line 1241
    .line 1242
    const-string v17, "work_spec_id"

    .line 1243
    .line 1244
    const-string v18, "TEXT"

    .line 1245
    .line 1246
    invoke-direct/range {v15 .. v21}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    new-instance v3, Ljava/util/HashSet;

    .line 1253
    .line 1254
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v14, LJ4/o$qux;

    .line 1258
    .line 1259
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v17

    .line 1267
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v19

    .line 1275
    const-string v15, "WorkSpec"

    .line 1276
    .line 1277
    const-string v16, "CASCADE"

    .line 1278
    .line 1279
    const-string v18, "CASCADE"

    .line 1280
    .line 1281
    invoke-direct/range {v14 .. v19}, LJ4/o$qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    new-instance v5, Ljava/util/HashSet;

    .line 1288
    .line 1289
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v8, LJ4/o$a;

    .line 1293
    .line 1294
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v10

    .line 1298
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v10

    .line 1302
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v9

    .line 1306
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v9

    .line 1310
    const-string v11, "index_WorkName_work_spec_id"

    .line 1311
    .line 1312
    invoke-direct {v8, v11, v10, v9, v13}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    new-instance v8, LJ4/o;

    .line 1319
    .line 1320
    const-string v9, "WorkName"

    .line 1321
    .line 1322
    invoke-direct {v8, v9, v1, v3, v5}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v0, v9}, LJ4/o;->a(LN4/baz;Ljava/lang/String;)LJ4/o;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-virtual {v8, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    if-nez v3, :cond_4

    .line 1334
    .line 1335
    new-instance v0, Landroidx/room/P$baz;

    .line 1336
    .line 1337
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1338
    .line 1339
    invoke-static {v2, v8, v6, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-direct {v0, v13, v1}, Landroidx/room/P$baz;-><init>(ZLjava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v0

    .line 1347
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1348
    .line 1349
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v14, LJ4/o$bar;

    .line 1353
    .line 1354
    const/16 v18, 0x0

    .line 1355
    .line 1356
    const/16 v20, 0x1

    .line 1357
    .line 1358
    const/4 v15, 0x1

    .line 1359
    const-string v16, "work_spec_id"

    .line 1360
    .line 1361
    const-string v17, "TEXT"

    .line 1362
    .line 1363
    const/16 v19, 0x1

    .line 1364
    .line 1365
    invoke-direct/range {v14 .. v20}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    new-instance v15, LJ4/o$bar;

    .line 1372
    .line 1373
    const/16 v19, 0x0

    .line 1374
    .line 1375
    const/16 v21, 0x1

    .line 1376
    .line 1377
    const/16 v16, 0x0

    .line 1378
    .line 1379
    const-string v17, "progress"

    .line 1380
    .line 1381
    const-string v18, "BLOB"

    .line 1382
    .line 1383
    invoke-direct/range {v15 .. v21}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1384
    .line 1385
    .line 1386
    const-string v3, "progress"

    .line 1387
    .line 1388
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    new-instance v3, Ljava/util/HashSet;

    .line 1392
    .line 1393
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v14, LJ4/o$qux;

    .line 1397
    .line 1398
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v17

    .line 1406
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v19

    .line 1414
    const-string v15, "WorkSpec"

    .line 1415
    .line 1416
    const-string v16, "CASCADE"

    .line 1417
    .line 1418
    const-string v18, "CASCADE"

    .line 1419
    .line 1420
    invoke-direct/range {v14 .. v19}, LJ4/o$qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    new-instance v4, Ljava/util/HashSet;

    .line 1427
    .line 1428
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v5, LJ4/o;

    .line 1432
    .line 1433
    const-string v8, "WorkProgress"

    .line 1434
    .line 1435
    invoke-direct {v5, v8, v1, v3, v4}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v0, v8}, LJ4/o;->a(LN4/baz;Ljava/lang/String;)LJ4/o;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-virtual {v5, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    if-nez v3, :cond_5

    .line 1447
    .line 1448
    new-instance v0, Landroidx/room/P$baz;

    .line 1449
    .line 1450
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1451
    .line 1452
    invoke-static {v2, v5, v6, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-direct {v0, v13, v1}, Landroidx/room/P$baz;-><init>(ZLjava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    return-object v0

    .line 1460
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1461
    .line 1462
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v14, LJ4/o$bar;

    .line 1466
    .line 1467
    const/16 v18, 0x0

    .line 1468
    .line 1469
    const/16 v20, 0x1

    .line 1470
    .line 1471
    const/4 v15, 0x1

    .line 1472
    const-string v16, "key"

    .line 1473
    .line 1474
    const-string v17, "TEXT"

    .line 1475
    .line 1476
    const/16 v19, 0x1

    .line 1477
    .line 1478
    invoke-direct/range {v14 .. v20}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1479
    .line 1480
    .line 1481
    const-string v2, "key"

    .line 1482
    .line 1483
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    new-instance v15, LJ4/o$bar;

    .line 1487
    .line 1488
    const/16 v19, 0x0

    .line 1489
    .line 1490
    const/16 v21, 0x1

    .line 1491
    .line 1492
    const/16 v16, 0x0

    .line 1493
    .line 1494
    const-string v17, "long_value"

    .line 1495
    .line 1496
    const-string v18, "INTEGER"

    .line 1497
    .line 1498
    const/16 v20, 0x0

    .line 1499
    .line 1500
    invoke-direct/range {v15 .. v21}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1501
    .line 1502
    .line 1503
    const-string v2, "long_value"

    .line 1504
    .line 1505
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    new-instance v2, Ljava/util/HashSet;

    .line 1509
    .line 1510
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v3, Ljava/util/HashSet;

    .line 1514
    .line 1515
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v4, LJ4/o;

    .line 1519
    .line 1520
    const-string v5, "Preference"

    .line 1521
    .line 1522
    invoke-direct {v4, v5, v1, v2, v3}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v0, v5}, LJ4/o;->a(LN4/baz;Ljava/lang/String;)LJ4/o;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-virtual {v4, v0}, LJ4/o;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    if-nez v1, :cond_6

    .line 1534
    .line 1535
    new-instance v1, Landroidx/room/P$baz;

    .line 1536
    .line 1537
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1538
    .line 1539
    invoke-static {v2, v4, v6, v0}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-direct {v1, v13, v0}, Landroidx/room/P$baz;-><init>(ZLjava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v1

    .line 1547
    :cond_6
    new-instance v0, Landroidx/room/P$baz;

    .line 1548
    .line 1549
    const/4 v1, 0x0

    .line 1550
    invoke-direct {v0, v7, v1}, Landroidx/room/P$baz;-><init>(ZLjava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    return-object v0
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
.end method
