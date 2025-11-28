.class public final LHu/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBu/bar;


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS voip_history_peers (\n        history_id INTEGER NOT NULL \n        REFERENCES history (_id) ON DELETE CASCADE,\n        normalized_number TEXT NOT NULL,\n        status INTEGER DEFAULT 0 NOT NULL,\n        position INTEGER NOT NULL,\n        UNIQUE(history_id, position) ON CONFLICT REPLACE\n    )\n"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final b()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "\n    CREATE VIEW voip_history_with_aggregated_contacts_shallow\n        AS\n          SELECT vhp.history_id AS voip_history_id,\n                 vhp.normalized_number AS voip_history_normalized_number,\n                 vhp.status,\n                 vhp.position,\n                 ac.*\n          FROM voip_history_peers vhp\n                 LEFT JOIN aggregated_contact ac\n                        ON ac._id = (\n                            SELECT aggregated_contact_id\n                            FROM raw_contact_data\n                            WHERE data1 = vhp.normalized_number\n                                AND data_type = 4\n                            LIMIT 1\n                        )\n          ORDER BY vhp.history_id,vhp.position ASC\n"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final synthetic c(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
