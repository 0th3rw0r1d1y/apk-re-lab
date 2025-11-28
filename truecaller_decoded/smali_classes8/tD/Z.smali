.class public final LtD/Z;
.super LG4/bar;
.source "SourceFile"


# virtual methods
.method public final b(LN4/baz;)V
    .locals 4
    .param p1    # LN4/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "INSERT INTO analytics_property_maps_temp SELECT * FROM analytics_property_maps"

    .line 2
    .line 3
    const-string v1, "DROP TABLE analytics_property_maps"

    .line 4
    .line 5
    const-string v2, "database"

    .line 6
    .line 7
    const-string v3, "CREATE TABLE IF NOT EXISTS `analytics_property_maps_temp` (\n    `parent_event_id` INTEGER NOT NULL,\n    `key` TEXT NOT NULL,\n    `value` TEXT NOT NULL,\n    `property_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `created_at` INTEGER NOT NULL,\n    FOREIGN KEY(`parent_event_id`) REFERENCES `analytics_events`(`event_id`) ON UPDATE CASCADE ON DELETE CASCADE \n)"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/work/impl/e;->a(LN4/baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ALTER TABLE analytics_property_maps_temp RENAME TO analytics_property_maps"

    .line 13
    .line 14
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_analytics_property_maps_parent_event_id_event_id` ON `analytics_property_maps` (`parent_event_id`)"

    .line 18
    .line 19
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
