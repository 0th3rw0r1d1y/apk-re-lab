.class public final LtD/g;
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
    const-string v0, "\n            CREATE TABLE IF NOT EXISTS `tag_results` (\n            `query_name` TEXT NOT NULL,\n            `tags` TEXT NOT NULL, \n            `query_version` INTEGER NOT NULL, \n            `exceptions` TEXT,\n            `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n            `created_at` INTEGER NOT NULL\n              )\n        "

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/StringsKt;->x0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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
