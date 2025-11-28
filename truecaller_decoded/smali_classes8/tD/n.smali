.class public final LtD/n;
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
    const-string v0, "\n            CREATE UNIQUE INDEX IF NOT EXISTS `index_action_state_message_id_origin` \n            ON `action_state` (`message_id`, `origin`)\n            "

    .line 2
    .line 3
    const-string v1, "\n            REPLACE INTO action_state (message_id, domain, state, \n            created_at, last_updated_at, origin, extra)\n            SELECT coalesce(act.message_id,pt.id), coalesce(act.domain,pt.type), 2, coalesce(act.created_at,pt.created_at),\n            coalesce(act.last_updated_at,pt.last_updated_at) , coalesce(act.origin,\'BBPS\'), strftime(\"%s\", \"now\", \"+1 day\") * 1000\n            from pay_transactions_table as pt LEFT JOIN action_state as act on pt.id = act.message_id\n            WHERE status == \'success\' and type = \'Bill\'\n        "

    .line 4
    .line 5
    const-string v2, "database"

    .line 6
    .line 7
    const-string v3, "DROP INDEX IF EXISTS `index_action_state_message_id`"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/work/impl/e;->a(LN4/baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 31
.end method
