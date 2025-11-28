.class public final LtD/T;
.super LG4/bar;
.source "SourceFile"


# virtual methods
.method public final b(LN4/baz;)V
    .locals 1
    .param p1    # LN4/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS aggregate_analytics_events (\nfeature TEXT NOT NULL, \nevent_category TEXT NOT NULL, \nevent_info TEXT NOT NULL, \ncontext TEXT NOT NULL, \naction_type TEXT NOT NULL, \naction_info TEXT NOT NULL DEFAULT \'\',\nevent_date INTEGER NOT NULL DEFAULT 0, \ncounts INTEGER NOT NULL, \nagg_event_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \ncreated_at INTEGER NOT NULL, \nconsumed INTEGER NOT NULL\n)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

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
