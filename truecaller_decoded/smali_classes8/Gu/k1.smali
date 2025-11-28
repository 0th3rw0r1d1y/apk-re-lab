.class public final LGu/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEu/j;


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "\n           UPDATE msg_conversations\n                SET split_criteria = CASE\n                WHEN (\n                    white_list_count OR\n                    blacklist_count OR\n                    has_outgoing_messages OR\n                    tc_group_id IS NOT NULL OR\n                    ((top_spammer_count = 1 OR is_spam = 1) AND\n                    type NOT IN (2, 3, 0))) = 1\n                THEN 0\n                WHEN (\n                    type NOT IN (2, 3, 0) OR\n                    history_events_count OR phonebook_count) = 1\n                THEN 2\n                ELSE 1 END\n        "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 31
.end method
