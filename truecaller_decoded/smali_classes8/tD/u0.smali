.class public final LtD/u0;
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
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_pay_transactions_table_id` ON `pay_transactions_table` (`id`)"

    .line 2
    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_pay_transactions_table_type` ON `pay_transactions_table` (`type`)"

    .line 4
    .line 5
    const-string v2, "database"

    .line 6
    .line 7
    const-string v3, "CREATE TABLE IF NOT EXISTS pay_transactions_table ( id INTEGER NOT NULL, vendor TEXT NOT NULL, ref_id TEXT NOT NULL, type TEXT NOT NULL, sub_type TEXT, account_number TEXT NOT NULL, bill_amount REAL, aux_bill_amount REAL, amount_paid REAL, due_date INTEGER, generated_date INTEGER, payment_date INTEGER, status TEXT NOT NULL, created_at INTEGER NOT NULL, PRIMARY KEY (id))"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/work/impl/e;->a(LN4/baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE TABLE IF NOT EXISTS pdo_to_pay_map ( id INTEGER NOT NULL, pay_id INTEGER NOT NULL, pdo_id INTEGER NOT NULL, created_at INTEGER NOT NULL, PRIMARY KEY (id) FOREIGN KEY (pay_id) REFERENCES pay_transactions_table (id) FOREIGN KEY (pdo_id) REFERENCES parsed_data_object_table (id))"

    .line 13
    .line 14
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_pdo_to_pay_map_id` ON `pdo_to_pay_map` (`id`)"

    .line 18
    .line 19
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_pdo_to_pay_map_pdo_id` ON `pdo_to_pay_map` (`pdo_id`)"

    .line 23
    .line 24
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
