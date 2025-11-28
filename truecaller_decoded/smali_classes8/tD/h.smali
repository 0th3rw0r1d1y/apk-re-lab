.class public final LtD/h;
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
    const-string v0, "CREATE TABLE link_prune_table (parent_id INTEGER NOT NULL, child_id INTEGER NOT NULL, link_type TEXT NOT NULL, created_at INTEGER NOT NULL, PRIMARY KEY (parent_id, child_id), FOREIGN KEY (parent_id) REFERENCES parsed_data_object_table (id), FOREIGN KEY (child_id) REFERENCES parsed_data_object_table (id))"

    .line 2
    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS index_link_prune_table_parent_id ON link_prune_table (parent_id)"

    .line 4
    .line 5
    const-string v2, "database"

    .line 6
    .line 7
    const-string v3, "ALTER TABLE parsed_data_object_table ADD COLUMN state TEXT NOT NULL DEFAULT \'\' "

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/work/impl/e;->a(LN4/baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE INDEX IF NOT EXISTS index_link_prune_table_child_id ON link_prune_table (child_id)"

    .line 13
    .line 14
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CREATE TABLE states_table (owner TEXT NOT NULL, last_updated_at INTEGER NOT NULL, last_updated_data TEXT, created_at INTEGER NOT NULL, PRIMARY KEY (owner))"

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
